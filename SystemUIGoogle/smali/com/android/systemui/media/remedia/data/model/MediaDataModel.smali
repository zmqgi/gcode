.class public final Lcom/android/systemui/media/remedia/data/model/MediaDataModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appIcon:Lcom/android/systemui/common/shared/model/Icon;

.field public final appName:Ljava/lang/String;

.field public final appUid:I

.field public final background:Lcom/android/systemui/common/shared/model/Icon;

.field public final canBeDismissed:Z

.field public final canBeScrubbed:Z

.field public final clickIntent:Landroid/app/PendingIntent;

.field public final colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

.field public final durationMs:J

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isActive:Z

.field public final isExplicit:Z

.field public final isResume:Z

.field public final notificationActions:Ljava/util/List;

.field public final outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public final packageName:Ljava/lang/String;

.field public final playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field public final positionMs:J

.field public final resumeAction:Ljava/lang/Runnable;

.field public final state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

.field public final subtitle:Ljava/lang/String;

.field public final suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

.field public final title:Ljava/lang/String;

.field public final token:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/InstanceId;ILjava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/app/PendingIntent;Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;JJZZZZLjava/lang/Runnable;ZLcom/android/systemui/media/controls/shared/model/SuggestionData;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 3
    iput p2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appUid:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->subtitle:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 11
    iput-object p10, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->notificationActions:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 13
    iput-object p12, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 14
    iput-object p13, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->clickIntent:Landroid/app/PendingIntent;

    .line 15
    iput-object p14, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    move-wide p1, p15

    .line 16
    iput-wide p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    move-wide/from16 p1, p17

    .line 17
    iput-wide p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeScrubbed:Z

    move/from16 p1, p20

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    move/from16 p1, p21

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isResume:Z

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->resumeAction:Ljava/lang/Runnable;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isExplicit:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/media/remedia/data/model/MediaDataModel;JJZI)Lcom/android/systemui/media/remedia/data/model/MediaDataModel;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appUid:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-object v8, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->subtitle:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v9

    .line 29
    iget-object v9, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    iget-object v10, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->notificationActions:Ljava/util/List;

    .line 33
    .line 34
    move-object v12, v11

    .line 35
    iget-object v11, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 36
    .line 37
    move-object v13, v12

    .line 38
    iget-object v12, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 39
    .line 40
    move-object v14, v13

    .line 41
    iget-object v13, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->clickIntent:Landroid/app/PendingIntent;

    .line 42
    .line 43
    move-object v15, v14

    .line 44
    iget-object v14, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 45
    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0x4000

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide/from16 v1, p1

    .line 56
    .line 57
    :goto_0
    const v17, 0x8000

    .line 58
    .line 59
    .line 60
    and-int v17, p6, v17

    .line 61
    .line 62
    move-wide/from16 p1, v1

    .line 63
    .line 64
    if-eqz v17, :cond_1

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    .line 67
    .line 68
    move-wide/from16 v17, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide/from16 v17, p3

    .line 72
    .line 73
    :goto_1
    const/high16 v1, 0x10000

    .line 74
    .line 75
    and-int v1, p6, v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeScrubbed:Z

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v19, p5

    .line 85
    .line 86
    :goto_2
    iget-boolean v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    .line 89
    .line 90
    move/from16 v20, v1

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isResume:Z

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->resumeAction:Ljava/lang/Runnable;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isExplicit:Z

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 114
    .line 115
    move-object/from16 v26, v1

    .line 116
    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move/from16 v2, v16

    .line 121
    .line 122
    move-wide/from16 v15, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;-><init>(Lcom/android/internal/logging/InstanceId;ILjava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/app/PendingIntent;Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;JJZZZZLjava/lang/Runnable;ZLcom/android/systemui/media/controls/shared/model/SuggestionData;Landroid/media/session/MediaSession$Token;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appUid:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appUid:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->subtitle:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->subtitle:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->notificationActions:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->notificationActions:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->clickIntent:Landroid/app/PendingIntent;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->clickIntent:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 164
    .line 165
    iget-wide v5, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 166
    .line 167
    cmp-long v1, v3, v5

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    .line 173
    .line 174
    iget-wide v5, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeScrubbed:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeScrubbed:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isResume:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isResume:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->resumeAction:Ljava/lang/Runnable;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->resumeAction:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isExplicit:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isExplicit:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    .line 241
    .line 242
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appUid:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->subtitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->notificationActions:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->clickIntent:Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    add-int/2addr v2, v3

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v2

    .line 122
    mul-int/2addr v3, v1

    .line 123
    iget-wide v4, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 124
    .line 125
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    .line 130
    .line 131
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-boolean v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeScrubbed:Z

    .line 136
    .line 137
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-boolean v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 142
    .line 143
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-boolean v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    .line 148
    .line 149
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-boolean v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isResume:Z

    .line 154
    .line 155
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->resumeAction:Ljava/lang/Runnable;

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_5
    add-int/2addr v2, v3

    .line 170
    mul-int/2addr v2, v1

    .line 171
    iget-boolean v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isExplicit:Z

    .line 172
    .line 173
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    move v3, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_6
    add-int/2addr v2, v3

    .line 188
    mul-int/2addr v2, v1

    .line 189
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    .line 190
    .line 191
    if-nez p0, :cond_7

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_7
    add-int/2addr v2, v0

    .line 199
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->notificationActions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->clickIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->resumeAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "MediaDataModel(instanceId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", appUid="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appUid:I

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", packageName="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", appName="

    .line 37
    .line 38
    const-string v6, ", appIcon="

    .line 39
    .line 40
    iget-object v7, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v7, v0, v8, v6}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", background="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", title="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", subtitle="

    .line 68
    .line 69
    const-string v6, ", colorScheme="

    .line 70
    .line 71
    iget-object v7, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->subtitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v7, v0, v8, v6}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", notificationActions="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", playbackStateActions="

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", outputDevice="

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", clickIntent="

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", state="

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", durationMs="

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", positionMs="

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", canBeScrubbed="

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", canBeDismissed="

    .line 155
    .line 156
    const-string v1, ", isActive="

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeScrubbed:Z

    .line 159
    .line 160
    iget-boolean v6, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v5, v2, v6}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 163
    .line 164
    .line 165
    const-string v0, ", isResume="

    .line 166
    .line 167
    const-string v1, ", resumeAction="

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    .line 170
    .line 171
    iget-boolean v6, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isResume:Z

    .line 172
    .line 173
    invoke-static {v0, v1, v5, v2, v6}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", isExplicit="

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isExplicit:Z

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", suggestionData="

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 195
    .line 196
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p0, ", token="

    .line 200
    .line 201
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, ")"

    .line 208
    .line 209
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

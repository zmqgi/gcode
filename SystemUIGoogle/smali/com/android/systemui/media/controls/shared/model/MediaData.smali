.class public final Lcom/android/systemui/media/controls/shared/model/MediaData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actions:Ljava/util/List;

.field public final actionsToShowInCompact:Ljava/util/List;

.field public active:Z

.field public final app:Ljava/lang/String;

.field public final appIcon:Landroid/graphics/drawable/Icon;

.field public final appUid:I

.field public final artist:Ljava/lang/CharSequence;

.field public final artwork:Landroid/graphics/drawable/Icon;

.field public final clickIntent:Landroid/app/PendingIntent;

.field public final createdTimestampMillis:J

.field public final device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public hasCheckedForResume:Z

.field public final initialized:Z

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isClearable:Z

.field public final isExplicit:Z

.field public final isPlaying:Ljava/lang/Boolean;

.field public lastActive:J

.field public final notificationKey:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final playbackLocation:I

.field public resumeAction:Ljava/lang/Runnable;

.field public final resumeProgress:Ljava/lang/Double;

.field public final resumption:Z

.field public final semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field public final song:Ljava/lang/CharSequence;

.field public final suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

.field public final token:Landroid/media/session/MediaSession$Token;

.field public final userId:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 12
    iput-object p11, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 14
    iput-object p13, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 15
    iput-object p14, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 16
    iput-object p15, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    move-wide/from16 p1, p24

    .line 25
    iput-wide p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    move-wide/from16 p1, p26

    .line 26
    iput-wide p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    move-object/from16 p1, p28

    .line 27
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 p1, p29

    .line 28
    iput p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    move/from16 p1, p30

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    move-object/from16 p1, p31

    .line 30
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;ILjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V
    .locals 37

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 31
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 32
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 33
    const-string v14, "INVALID"

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v6

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    const/16 v16, -0x1

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v6

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v17, v6

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v0

    const/16 v18, 0x1

    if-eqz v3, :cond_e

    move/from16 v19, v18

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object/from16 v20, v6

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, v18

    :goto_11
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object/from16 v23, v6

    goto :goto_12

    :cond_12
    move-object/from16 v23, p18

    :goto_12
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p19

    :goto_13
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object/from16 v25, v6

    goto :goto_14

    :cond_14
    move-object/from16 v25, p20

    :goto_14
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move/from16 v26, v18

    goto :goto_15

    :cond_15
    move/from16 v26, p21

    :goto_15
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    const-wide/16 v27, 0x0

    if-eqz v3, :cond_16

    move-wide/from16 v29, v27

    goto :goto_16

    :cond_16
    move-wide/from16 v29, p22

    :goto_16
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    goto :goto_17

    :cond_17
    move-wide/from16 v27, p24

    :goto_17
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 34
    invoke-static/range {v16 .. v16}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_18

    :cond_18
    move-object/from16 v31, p26

    :goto_18
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    move/from16 v32, v16

    goto :goto_19

    :cond_19
    move/from16 v32, p27

    :goto_19
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v33, p28

    :goto_1a
    const/high16 v3, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    move-object/from16 v34, v6

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p29

    :goto_1b
    const/16 v18, 0x0

    move-wide/from16 v35, v29

    move-wide/from16 v29, v27

    move-wide/from16 v27, v35

    move-object/from16 v3, p0

    move-object v6, v1

    move-object/from16 v16, v2

    .line 35
    invoke-direct/range {v3 .. v34}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Ljava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 12
    .line 13
    move v5, v4

    .line 14
    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    move v6, v5

    .line 17
    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 18
    .line 19
    move v7, v6

    .line 20
    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 21
    .line 22
    move v8, v7

    .line 23
    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 24
    .line 25
    and-int/lit16 v9, v1, 0x80

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v9, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit16 v10, v1, 0x100

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v10, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-object v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v11, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v12, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v13, v1, 0x800

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    iget-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_4
    and-int/lit16 v14, v1, 0x1000

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v14, p5

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v15, v1, 0x2000

    .line 79
    .line 80
    if-eqz v15, :cond_6

    .line 81
    .line 82
    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v15, p6

    .line 86
    .line 87
    :goto_6
    move/from16 v16, v2

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x4000

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v2, p7

    .line 97
    .line 98
    :goto_7
    const v17, 0x8000

    .line 99
    .line 100
    .line 101
    and-int v17, v1, v17

    .line 102
    .line 103
    if-eqz v17, :cond_8

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/4 v1, 0x0

    .line 109
    :goto_8
    const/high16 v17, 0x10000

    .line 110
    .line 111
    and-int v17, p16, v17

    .line 112
    .line 113
    move/from16 p1, v1

    .line 114
    .line 115
    if-eqz v17, :cond_9

    .line 116
    .line 117
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object/from16 v17, p8

    .line 123
    .line 124
    :goto_9
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 125
    .line 126
    const/high16 v18, 0x40000

    .line 127
    .line 128
    and-int v18, p16, v18

    .line 129
    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    if-eqz v18, :cond_a

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 137
    .line 138
    move/from16 p2, v1

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move/from16 v18, v1

    .line 142
    .line 143
    move/from16 p2, v19

    .line 144
    .line 145
    :goto_a
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 146
    .line 147
    const/high16 v20, 0x100000

    .line 148
    .line 149
    and-int v20, p16, v20

    .line 150
    .line 151
    if-eqz v20, :cond_b

    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 156
    .line 157
    move/from16 v21, v1

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    move-object/from16 v20, v1

    .line 161
    .line 162
    move/from16 v21, v19

    .line 163
    .line 164
    :goto_b
    const/high16 v1, 0x200000

    .line 165
    .line 166
    and-int v1, p16, v1

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_c
    move-object/from16 v22, p9

    .line 176
    .line 177
    :goto_c
    const/high16 v1, 0x400000

    .line 178
    .line 179
    and-int v1, p16, v1

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 184
    .line 185
    move/from16 v23, v1

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_d
    move/from16 v23, v19

    .line 189
    .line 190
    :goto_d
    const/high16 v1, 0x800000

    .line 191
    .line 192
    and-int v1, p16, v1

    .line 193
    .line 194
    move-object/from16 p3, v2

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 199
    .line 200
    move-wide/from16 v24, v1

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_e
    move-wide/from16 v24, p10

    .line 204
    .line 205
    :goto_e
    const/high16 v1, 0x1000000

    .line 206
    .line 207
    and-int v1, p16, v1

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    iget-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 212
    .line 213
    move-wide/from16 v26, v1

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_f
    move-wide/from16 v26, p12

    .line 217
    .line 218
    :goto_f
    const/high16 v1, 0x2000000

    .line 219
    .line 220
    and-int v1, p16, v1

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 225
    .line 226
    move-object/from16 v28, v1

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_10
    move-object/from16 v28, p14

    .line 230
    .line 231
    :goto_10
    const/high16 v1, 0x4000000

    .line 232
    .line 233
    and-int v1, p16, v1

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 238
    .line 239
    move/from16 v29, v1

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_11
    move/from16 v29, p15

    .line 243
    .line 244
    :goto_11
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 245
    .line 246
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 252
    .line 253
    move/from16 v19, p2

    .line 254
    .line 255
    move/from16 v30, v1

    .line 256
    .line 257
    move-object/from16 v31, v2

    .line 258
    .line 259
    move v1, v8

    .line 260
    move-object v8, v9

    .line 261
    move-object v9, v10

    .line 262
    move-object v10, v11

    .line 263
    move-object v11, v12

    .line 264
    move-object v12, v13

    .line 265
    move-object v13, v14

    .line 266
    move-object v14, v15

    .line 267
    move/from16 v2, v16

    .line 268
    .line 269
    move/from16 v16, p1

    .line 270
    .line 271
    move-object/from16 v15, p3

    .line 272
    .line 273
    invoke-direct/range {v0 .. v31}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 274
    .line 275
    .line 276
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

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
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 189
    .line 190
    iget v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 232
    .line 233
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 234
    .line 235
    if-eq v1, v3, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 239
    .line 240
    iget-wide v5, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 241
    .line 242
    cmp-long v1, v3, v5

    .line 243
    .line 244
    if-eqz v1, :cond_19

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 248
    .line 249
    iget-wide v5, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 250
    .line 251
    cmp-long v1, v3, v5

    .line 252
    .line 253
    if-eqz v1, :cond_1a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1a
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 257
    .line 258
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1b

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1b
    iget v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 268
    .line 269
    iget v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 270
    .line 271
    if-eq v1, v3, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 275
    .line 276
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 277
    .line 278
    if-eq v1, v3, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_1e

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_8
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_9
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_a
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 174
    .line 175
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_b
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_c
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 216
    .line 217
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 222
    .line 223
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 228
    .line 229
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v0

    .line 240
    mul-int/2addr v3, v1

    .line 241
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 242
    .line 243
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 248
    .line 249
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 254
    .line 255
    if-nez p0, :cond_d

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_d
    add-int/2addr v0, v2

    .line 263
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 26
    .line 27
    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 28
    .line 29
    const-string v15, ", initialized="

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    const-string v14, ", app="

    .line 34
    .line 35
    move-wide/from16 v17, v12

    .line 36
    .line 37
    const-string v12, "MediaData(userId="

    .line 38
    .line 39
    iget v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 40
    .line 41
    move/from16 v19, v11

    .line 42
    .line 43
    iget-boolean v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 44
    .line 45
    invoke-static {v12, v13, v15, v11, v14}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v12, ", appIcon="

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", artist="

    .line 63
    .line 64
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", song="

    .line 71
    .line 72
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", artwork="

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", actions="

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", actionsToShowInCompact="

    .line 95
    .line 96
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", semanticActions="

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", packageName="

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", token="

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clickIntent="

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", device="

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", suggestionData="

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", active="

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", resumeAction="

    .line 167
    .line 168
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", playbackLocation="

    .line 175
    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 180
    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", resumption="

    .line 185
    .line 186
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 190
    .line 191
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", notificationKey="

    .line 195
    .line 196
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", hasCheckedForResume="

    .line 205
    .line 206
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", isPlaying="

    .line 215
    .line 216
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", isClearable="

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 230
    .line 231
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", lastActive="

    .line 235
    .line 236
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-wide/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", createdTimestampMillis="

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 250
    .line 251
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", instanceId="

    .line 255
    .line 256
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", appUid="

    .line 265
    .line 266
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 270
    .line 271
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", isExplicit="

    .line 275
    .line 276
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 280
    .line 281
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", resumeProgress="

    .line 285
    .line 286
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ")"

    .line 295
    .line 296
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

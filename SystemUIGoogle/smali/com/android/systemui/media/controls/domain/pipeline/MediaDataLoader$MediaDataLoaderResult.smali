.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionIcons:Ljava/util/List;

.field public final actionsToShowInCompact:Ljava/util/List;

.field public final appIcon:Landroid/graphics/drawable/Icon;

.field public final appName:Ljava/lang/String;

.field public final appUid:I

.field public final artist:Ljava/lang/CharSequence;

.field public final artworkIcon:Landroid/graphics/drawable/Icon;

.field public final clickIntent:Landroid/app/PendingIntent;

.field public final device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public final isExplicit:Z

.field public final isPlaying:Ljava/lang/Boolean;

.field public final playbackLocation:I

.field public final resumeAction:Ljava/lang/Runnable;

.field public final resumeProgress:Ljava/lang/Double;

.field public final semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field public final song:Ljava/lang/CharSequence;

.field public final token:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ILjava/lang/Boolean;IZLjava/lang/Runnable;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appIcon:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artist:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->song:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artworkIcon:Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionIcons:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionsToShowInCompact:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->clickIntent:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 25
    .line 26
    iput p12, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->playbackLocation:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isPlaying:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput p14, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isExplicit:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeAction:Ljava/lang/Runnable;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeProgress:Ljava/lang/Double;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

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
    check-cast p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appIcon:Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appIcon:Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artist:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artist:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->song:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->song:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artworkIcon:Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artworkIcon:Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionIcons:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionIcons:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionsToShowInCompact:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionsToShowInCompact:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->clickIntent:Landroid/app/PendingIntent;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->clickIntent:Landroid/app/PendingIntent;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->playbackLocation:I

    .line 135
    .line 136
    iget v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->playbackLocation:I

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isPlaying:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isPlaying:Ljava/lang/Boolean;

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
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 153
    .line 154
    iget v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isExplicit:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isExplicit:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeAction:Ljava/lang/Runnable;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeAction:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeProgress:Ljava/lang/Double;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeProgress:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appIcon:Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artist:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->song:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artworkIcon:Landroid/graphics/drawable/Icon;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionIcons:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionsToShowInCompact:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->clickIntent:Landroid/app/PendingIntent;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->playbackLocation:I

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isPlaying:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_9
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 142
    .line 143
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isExplicit:Z

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeAction:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    move v3, v0

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_a
    add-int/2addr v1, v3

    .line 164
    mul-int/2addr v1, v2

    .line 165
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeProgress:Ljava/lang/Double;

    .line 166
    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_b
    add-int/2addr v1, v0

    .line 175
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artist:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->song:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artworkIcon:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionIcons:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionsToShowInCompact:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->clickIntent:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeAction:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "MediaDataLoaderResult(appName="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v10, ", appIcon="

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", artist="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", song="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", artworkIcon="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", actionIcons="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", actionsToShowInCompact="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", semanticActions="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", token="

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", clickIntent="

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", device="

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", playbackLocation="

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->playbackLocation:I

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", isPlaying="

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isPlaying:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", appUid="

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", isExplicit="

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isExplicit:Z

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", resumeAction="

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", resumeProgress="

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeProgress:Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ")"

    .line 174
    .line 175
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.class public final Lcom/android/systemui/shared/recents/model/ThumbnailData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appearance:I

.field public final insets:Landroid/graphics/Rect;

.field public final isRealSnapshot:Z

.field public final isTranslucent:Z

.field public final letterboxInsets:Landroid/graphics/Rect;

.field public final orientation:I

.field public final reducedResolution:Z

.field public final rotation:I

.field public final scale:F

.field public final snapshotId:J

.field public final thumbnail:Landroid/graphics/Bitmap;

.field public final windowingMode:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 4
    iput p3, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 5
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 8
    iput-boolean p7, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 10
    iput p9, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 11
    iput p10, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 12
    iput p11, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 13
    iput-wide p12, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    return-void
.end method

.method public static final fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 18

    .line 1
    const-string v1, "ThumbnailData"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->wrapToBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->closeBuffer()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    const-string v4, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE"

    .line 17
    .line 18
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Updating thumbnail.density from "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " to "

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/high16 v0, -0x1000000

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v5, v3

    .line 114
    new-instance v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getRotation()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    div-float v15, v0, v1

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getAppearance()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    new-instance v4, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 179
    .line 180
    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

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
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

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
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

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
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 82
    .line 83
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 89
    .line 90
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 96
    .line 97
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 107
    .line 108
    iget-wide p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 109
    .line 110
    cmp-long p0, v3, p0

    .line 111
    .line 112
    if-eqz p0, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ThumbnailData(thumbnail="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", orientation="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", rotation="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", insets="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", letterboxInsets="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", reducedResolution="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", isRealSnapshot="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isTranslucent="

    .line 69
    .line 70
    const-string v1, ", windowingMode="

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v0, ", appearance="

    .line 80
    .line 81
    const-string v1, ", scale="

    .line 82
    .line 83
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 84
    .line 85
    iget v4, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v4, v1}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", snapshotId="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

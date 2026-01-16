.class public final Lcom/android/systemui/statusbar/events/ViewState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

.field public final designatedCorner:Landroid/view/View;

.field public final dotDuplicatedByAvControlsChip:Z

.field public final landscapeRect:Landroid/graphics/Rect;

.field public final layoutRtl:Z

.field public final paddingTop:I

.field public final portraitRect:Landroid/graphics/Rect;

.field public final qsExpanded:Z

.field public final rotation:I

.field public final seascapeRect:Landroid/graphics/Rect;

.field public final shadeExpanded:Z

.field public final systemPrivacyEventIsActive:Z

.field public final systemPrivacyEventLocationOnlyIsActive:Z

.field public final upsideDownRect:Landroid/graphics/Rect;

.field public final viewInitialized:Z


# direct methods
.method public constructor <init>(ZZZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventLocationOnlyIsActive:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/events/ViewState;->dotDuplicatedByAvControlsChip:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 27
    .line 28
    iput p13, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/statusbar/events/ViewState;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move/from16 v5, p1

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventLocationOnlyIsActive:Z

    .line 30
    .line 31
    :goto_3
    move v6, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_3

    .line 35
    :goto_4
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_5

    .line 43
    :cond_3
    move/from16 v7, p2

    .line 44
    .line 45
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_6

    .line 53
    :cond_4
    move/from16 v8, p3

    .line 54
    .line 55
    :goto_6
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->dotDuplicatedByAvControlsChip:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_7

    .line 63
    :cond_5
    move/from16 v9, p4

    .line 64
    .line 65
    :goto_7
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_8

    .line 73
    :cond_6
    move-object/from16 v10, p5

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_7
    move-object/from16 v11, p6

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_a

    .line 93
    :cond_8
    move-object/from16 v12, p7

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_b

    .line 103
    :cond_9
    move-object/from16 v13, p8

    .line 104
    .line 105
    :goto_b
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 110
    .line 111
    move v14, v2

    .line 112
    goto :goto_c

    .line 113
    :cond_a
    move/from16 v14, p9

    .line 114
    .line 115
    :goto_c
    and-int/lit16 v2, v1, 0x800

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 120
    .line 121
    move v15, v2

    .line 122
    goto :goto_d

    .line 123
    :cond_b
    move/from16 v15, p10

    .line 124
    .line 125
    :goto_d
    and-int/lit16 v2, v1, 0x1000

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    iget v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    goto :goto_e

    .line 134
    :cond_c
    move/from16 v16, p11

    .line 135
    .line 136
    :goto_e
    and-int/lit16 v2, v1, 0x2000

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    goto :goto_f

    .line 145
    :cond_d
    move-object/from16 v17, p12

    .line 146
    .line 147
    :goto_f
    and-int/lit16 v2, v1, 0x4000

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    goto :goto_10

    .line 156
    :cond_e
    move-object/from16 v18, p13

    .line 157
    .line 158
    :goto_10
    const v2, 0x8000

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v2

    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    goto :goto_11

    .line 169
    :cond_f
    move-object/from16 v19, p14

    .line 170
    .line 171
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/android/systemui/statusbar/events/ViewState;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method


# virtual methods
.method public final contentRectForRotation(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "not a rotation ("

    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/android/systemui/statusbar/events/ViewState;

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
    check-cast p1, Lcom/android/systemui/statusbar/events/ViewState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventLocationOnlyIsActive:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventLocationOnlyIsActive:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->dotDuplicatedByAvControlsChip:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->dotDuplicatedByAvControlsChip:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 107
    .line 108
    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 114
    .line 115
    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventLocationOnlyIsActive:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->dotDuplicatedByAvControlsChip:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_6
    add-int/2addr v0, v3

    .line 141
    return v0
.end method

.method public final shouldShowDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->dotDuplicatedByAvControlsChip:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 10
    .line 11
    const-string v5, ", systemPrivacyEventIsActive="

    .line 12
    .line 13
    const-string v6, ", systemPrivacyEventLocationOnlyIsActive="

    .line 14
    .line 15
    const-string v7, "ViewState(viewInitialized="

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 20
    .line 21
    invoke-static {v7, v5, v6, v8, v9}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, ", shadeExpanded="

    .line 26
    .line 27
    const-string v7, ", qsExpanded="

    .line 28
    .line 29
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventLocationOnlyIsActive:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 32
    .line 33
    invoke-static {v6, v7, v5, v8, v9}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 34
    .line 35
    .line 36
    const-string v6, ", dotDuplicatedByAvControlsChip="

    .line 37
    .line 38
    const-string v7, ", portraitRect="

    .line 39
    .line 40
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/events/ViewState;->dotDuplicatedByAvControlsChip:Z

    .line 43
    .line 44
    invoke-static {v6, v7, v5, v8, v9}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", landscapeRect="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", upsideDownRect="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", seascapeRect="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", layoutRtl="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", rotation="

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", paddingTop="

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", corner="

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", designatedCorner="

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", contentDescription="

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ")"

    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

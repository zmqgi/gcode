.class public final Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeStream:I

.field public final disallowAlarms:Z

.field public final disallowMedia:Z

.field public final disallowRinger:Z

.field public final disallowSystem:Z

.field public final effectsSuppressor:Landroid/content/ComponentName;

.field public final effectsSuppressorName:Ljava/lang/String;

.field public final isHovering:Z

.field public final isShowingCsdWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;

.field public final isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

.field public final ringerModeExternal:I

.field public final ringerModeInternal:I

.field public final shouldShowA11ySlider:Z

.field public final streamModels:Ljava/util/Map;

.field public final zenMode:I


# direct methods
.method public constructor <init>(ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->shouldShowA11ySlider:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingCsdWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isHovering:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeInternal:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeExternal:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->zenMode:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressor:Landroid/content/ComponentName;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressorName:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->activeStream:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowAlarms:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowMedia:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowSystem:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowRinger:Z

    .line 33
    .line 34
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZI)Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->shouldShowA11ySlider:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingCsdWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isHovering:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget v7, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeInternal:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget v8, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeExternal:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->zenMode:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressor:Landroid/content/ComponentName;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressorName:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget v12, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->activeStream:I

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowAlarms:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowMedia:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowSystem:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowRinger:Z

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 144
    .line 145
    move-object/from16 p0, v0

    .line 146
    .line 147
    move/from16 p15, v1

    .line 148
    .line 149
    move/from16 p1, v2

    .line 150
    .line 151
    move-object/from16 p2, v3

    .line 152
    .line 153
    move-object/from16 p3, v4

    .line 154
    .line 155
    move/from16 p4, v5

    .line 156
    .line 157
    move-object/from16 p5, v6

    .line 158
    .line 159
    move/from16 p6, v7

    .line 160
    .line 161
    move/from16 p7, v8

    .line 162
    .line 163
    move/from16 p8, v9

    .line 164
    .line 165
    move-object/from16 p9, v10

    .line 166
    .line 167
    move-object/from16 p10, v11

    .line 168
    .line 169
    move/from16 p11, v12

    .line 170
    .line 171
    move/from16 p12, v13

    .line 172
    .line 173
    move/from16 p13, v14

    .line 174
    .line 175
    move/from16 p14, v15

    .line 176
    .line 177
    invoke-direct/range {p0 .. p15}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;-><init>(ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v0
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
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->shouldShowA11ySlider:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->shouldShowA11ySlider:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingCsdWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingCsdWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;

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
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isHovering:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isHovering:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

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
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeInternal:I

    .line 61
    .line 62
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeInternal:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeExternal:I

    .line 68
    .line 69
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeExternal:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->zenMode:I

    .line 75
    .line 76
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->zenMode:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressor:Landroid/content/ComponentName;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressor:Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressorName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressorName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->activeStream:I

    .line 104
    .line 105
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->activeStream:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowAlarms:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowAlarms:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowMedia:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowMedia:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowSystem:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowSystem:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowRinger:Z

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowRinger:Z

    .line 134
    .line 135
    if-eq p0, p1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->shouldShowA11ySlider:Z

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
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingCsdWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isHovering:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeInternal:I

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeExternal:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->zenMode:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressor:Landroid/content/ComponentName;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressorName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->activeStream:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowAlarms:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowMedia:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowSystem:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowRinger:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressor:Landroid/content/ComponentName;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "VolumeDialogStateModel(shouldShowA11ySlider="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->shouldShowA11ySlider:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", isShowingSafetyWarning="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", isShowingCsdWarning="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingCsdWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", isHovering="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isHovering:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", streamModels="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", ringerModeInternal="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeInternal:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", ringerModeExternal="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", zenMode="

    .line 71
    .line 72
    const-string v3, ", effectsSuppressor="

    .line 73
    .line 74
    iget v4, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeExternal:I

    .line 75
    .line 76
    iget v5, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->zenMode:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0, v5, v3}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", effectsSuppressorName="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->effectsSuppressorName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", activeStream="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->activeStream:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", disallowAlarms="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowAlarms:Z

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", disallowMedia="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", disallowSystem="

    .line 120
    .line 121
    const-string v1, ", disallowRinger="

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowMedia:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowSystem:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 128
    .line 129
    .line 130
    const-string v0, ")"

    .line 131
    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->disallowRinger:Z

    .line 133
    .line 134
    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

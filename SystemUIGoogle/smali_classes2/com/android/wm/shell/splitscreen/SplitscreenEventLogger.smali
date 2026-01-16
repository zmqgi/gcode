.class public final Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDragEnterPosition:I

.field public mEnterReason:I

.field public mEnterSessionId:Lcom/android/internal/logging/InstanceId;

.field public final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public mLastMainStagePosition:I

.field public mLastMainStageUid:I

.field public mLastSideStagePosition:I

.field public mLastSideStageUid:I

.field public mLastSplitRatio:F

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 19
    .line 20
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 29
    .line 30
    return-void
.end method

.method public static getLoggerExitReason(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unknown exit reason: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SplitscreenEventLogger"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0xd

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0xc

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0xb

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0xa

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x9

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :pswitch_6
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :pswitch_7
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_8
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_9
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :pswitch_a
    const/4 p0, 0x5

    .line 51
    return p0

    .line 52
    :pswitch_b
    const/4 p0, 0x7

    .line 53
    return p0

    .line 54
    :pswitch_c
    const/16 p0, 0x8

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMainStagePositionFromSplitPosition(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_3
    const/4 p0, 0x4

    .line 19
    return p0
.end method

.method public static getSideStagePositionFromSplitPosition(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_3
    const/4 p0, 0x4

    .line 19
    return p0
.end method


# virtual methods
.method public final logExit(IIIIIZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 21
    .line 22
    aget-boolean v0, v0, v5

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    const-wide v1, -0x681ad9bcc79bcb6dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v12, v13}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v14, -0x1

    .line 38
    if-eq v1, v14, :cond_2

    .line 39
    .line 40
    if-ne v2, v14, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz v7, :cond_5

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 47
    .line 48
    aget-boolean v0, v0, v5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    const-wide v1, 0x4dbb296e7e913e24L    # 2.860475854424615E66

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v12, v13}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Only main or side stage should be set"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 71
    .line 72
    aget-boolean v4, v4, v5

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getLoggerExitReason(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-static {v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v10, v6

    .line 86
    int-to-long v14, v7

    .line 87
    invoke-static {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v12, v6

    .line 92
    move-wide/from16 v16, v4

    .line 93
    .line 94
    int-to-long v4, v9

    .line 95
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move-wide/from16 v18, v4

    .line 102
    .line 103
    int-to-long v4, v6

    .line 104
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v26

    .line 134
    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-wide v10, 0x30e0419333ae34fbL    # 2.875205057438856E-73

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v5, 0x1d55

    .line 144
    .line 145
    invoke-static {v6, v10, v11, v5, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getLoggerExitReason(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/16 v1, 0x184

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v1 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    iput v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 180
    .line 181
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 182
    .line 183
    iput v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 184
    .line 185
    iput v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 186
    .line 187
    iput v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 188
    .line 189
    iput v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 193
    .line 194
    return-void
.end method

.method public final updateMainStageState(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 13
    .line 14
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final updateSideStageState(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 13
    .line 14
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

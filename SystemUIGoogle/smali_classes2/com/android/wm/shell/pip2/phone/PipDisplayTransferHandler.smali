.class public final Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mIsMirrorShown:Z

.field mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$PipResizeAnimatorSupplier;

.field public final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field mTargetDisplayId:I

.field mWaitingForDisplayTransfer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 19
    .line 20
    new-instance p1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 38
    .line 39
    new-instance p1, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$PipResizeAnimatorSupplier;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x20

    .line 9
    .line 10
    const-string/jumbo v6, "pip_dest_bounds"

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v1, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const-string v8, "PipDisplayTransferHandler"

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 29
    .line 30
    aget-boolean v1, v1, v10

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    const-wide v2, 0x300289ee72653183L    # 2.0013019436815753E-77

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v2, v3, v10, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->removeMirrors()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mWaitingForDisplayTransfer:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 59
    .line 60
    aget-boolean v1, v1, v10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mTargetDisplayId:I

    .line 65
    .line 66
    int-to-long v11, v1

    .line 67
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide v11, -0x4b4a0cebdec3e3L    # -1.45435764528031E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-static {v1, v11, v12, v8, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 87
    .line 88
    iget-object v14, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipCandidateTaskInfo:Landroid/app/TaskInfo;

    .line 93
    .line 94
    const-string v11, "animating_bounds_change_duration"

    .line 95
    .line 96
    invoke-virtual {v2, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    const-string/jumbo v10, "pip_start_tx"

    .line 101
    .line 102
    .line 103
    const-class v11, Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v15, v10

    .line 110
    check-cast v15, Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    const-string/jumbo v10, "pip_finish_tx"

    .line 113
    .line 114
    .line 115
    const-class v11, Landroid/view/SurfaceControl$Transaction;

    .line 116
    .line 117
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    check-cast v16, Landroid/view/SurfaceControl$Transaction;

    .line 124
    .line 125
    const-class v10, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v2, v6, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Landroid/graphics/Rect;

    .line 134
    .line 135
    const-string v2, "PipDisplayTransferHandler#changingPipBounds"

    .line 136
    .line 137
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 141
    .line 142
    invoke-virtual {v2, v15, v14, v7}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v15, v14, v7}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v1, v2, v4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9, v4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 158
    .line 159
    iput-object v3, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 160
    .line 161
    iput-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipCandidateTaskInfo:Landroid/app/TaskInfo;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$PipResizeAnimatorSupplier;

    .line 164
    .line 165
    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v19, v17

    .line 176
    .line 177
    invoke-interface/range {v11 .. v20}, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$PipResizeAnimatorSupplier;->get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v2, v17

    .line 182
    .line 183
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$$ExternalSyntheticLambda1;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 189
    .line 190
    iput-object v2, v3, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string/jumbo v1, "origin_display_id"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    const-string/jumbo v3, "target_display_id"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mTargetDisplayId:I

    .line 229
    .line 230
    if-ne v1, v3, :cond_7

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    iput-boolean v7, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mWaitingForDisplayTransfer:Z

    .line 234
    .line 235
    const-class v1, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, "PipScheduler#scheduleMoveToDisplay: "

    .line 251
    .line 252
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 272
    .line 273
    iget-object v5, v5, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    if-nez v3, :cond_8

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 291
    .line 292
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v3, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 296
    .line 297
    invoke-virtual {v2, v4, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4, v3, v7}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 304
    .line 305
    const/16 v1, 0xfa

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startPipBoundsChangeTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_0
    return-void
.end method

.method public final removeMirrors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setPipResizeAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$PipResizeAnimatorSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$PipResizeAnimatorSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceTransactionHelper(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 2
    .line 3
    return-void
.end method

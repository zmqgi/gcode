.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iget v3, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Rect;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 23
    .line 24
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 29
    .line 30
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 31
    .line 32
    iget-object v8, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 33
    .line 34
    iget-object v9, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 35
    .line 36
    iget-object v10, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    .line 38
    iget-object v11, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 39
    .line 40
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    aget-boolean v12, v12, v13

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    move-object/from16 p1, v12

    .line 55
    .line 56
    move/from16 p0, v13

    .line 57
    .line 58
    const-wide v12, 0x79aca0d222853129L    # 1.2687035495358035E278

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v15, v12, v13, v14, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v16, v1

    .line 74
    .line 75
    move/from16 p0, v13

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v9}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget v1, v9, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq v1, v9, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-ne v1, v9, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_PIP:Landroid/window/DesktopExperienceFlags;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v11, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v10, v14, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5, v6, v2, v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 123
    .line 124
    .line 125
    iget v0, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 136
    .line 137
    aget-boolean v0, v0, p0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 143
    .line 144
    const-wide v2, -0x4387184b45b5c5f1L    # -2.1601732066113413E-17

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v3, v14, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v0, v1

    .line 153
    :goto_2
    aput-object v0, v16, v14

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 157
    .line 158
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/content/ComponentName;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/view/SurfaceControl;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Rect;

    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    check-cast v4, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    aget-boolean v5, v5, v6

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-wide v8, -0x57909c52804ccd0L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v5, v8, v9, v7, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v5, "swipe_to_pip_overlay"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v5, "pip_app_bounds"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7fffffff

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, v4, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public mAnimateAlpha:Z

.field public mAnimation:Landroid/animation/ValueAnimator;

.field public mAnimationDirection:I

.field public mDisplayId:I

.field public mImeFrame:Landroid/graphics/Rect;

.field public mImeRequestedVisible:Z

.field public mImeShowing:Z

.field public mImeSourceControl:Landroid/view/InsetsSourceControl;

.field public mInsetsState:Landroid/view/InsetsState;

.field public mRotation:I

.field public synthetic this$0:Lcom/android/wm/shell/common/DisplayImeController;


# virtual methods
.method public getImeSourceControl()Landroid/view/InsetsSourceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-boolean p1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    const-wide v2, 0x4fe62f91e69d3e77L    # 8.027945161155351E76

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v2, v3, v0, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0, v0, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final imeTop(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    float-to-int p1, p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-boolean v0, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    .line 25
    const-wide v4, 0xc2fcf0ea7dd354fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v4

    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_1
    iget-object v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v4

    .line 77
    :goto_2
    iget-object v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 78
    .line 79
    invoke-virtual {v6, p1, v1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 95
    .line 96
    aget-boolean p1, p1, v1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 101
    .line 102
    const-wide v5, 0x2cbb9e36efaa3b15L    # 3.310045648965691E-93

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v6, v2, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(IZZ)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v3, "null"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    .line 31
    const-wide v5, 0x25bf713ea4b3959L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v5, v6, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    move-object v4, p1

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_5

    .line 53
    .line 54
    aget-object v5, p2, v3

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v6, v7, :cond_3

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v4, p1

    .line 74
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    move p2, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move p2, v2

    .line 81
    :goto_3
    if-eqz v4, :cond_7

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v0, v2

    .line 86
    :goto_4
    if-eq p2, v0, :cond_9

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 89
    .line 90
    iget v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 91
    .line 92
    iget-object v6, v3, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter v6

    .line 95
    :try_start_0
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v8, v2

    .line 102
    :goto_5
    if-ge v8, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    check-cast v9, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 111
    .line 112
    invoke-interface {v9, v5, v0}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeControlTargetChanged(IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    monitor-exit v6

    .line 119
    goto :goto_7

    .line 120
    :goto_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move v0, v2

    .line 133
    :goto_8
    if-eqz v0, :cond_13

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_b
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/lit8 v3, p1, 0x1

    .line 152
    .line 153
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    if-nez p1, :cond_15

    .line 158
    .line 159
    :cond_c
    :goto_9
    move v2, v1

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_d
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 163
    .line 164
    if-ne p1, v4, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    if-eqz p1, :cond_11

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v5, v6, :cond_f

    .line 178
    .line 179
    :goto_a
    move p1, v1

    .line 180
    goto :goto_c

    .line 181
    :cond_f
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_11

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_10

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_c

    .line 207
    :cond_11
    :goto_b
    move p1, v2

    .line 208
    :goto_c
    if-nez p1, :cond_15

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->isInitiallyVisible()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v5, p1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-boolean v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 232
    .line 233
    if-eqz v6, :cond_12

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_12
    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 240
    .line 241
    .line 242
    :goto_d
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_13
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 252
    .line 253
    if-eqz p1, :cond_14

    .line 254
    .line 255
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    if-nez p1, :cond_14

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 260
    .line 261
    .line 262
    :cond_14
    move v3, v2

    .line 263
    :cond_15
    :goto_e
    if-eqz p2, :cond_16

    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 266
    .line 267
    if-eq p1, v4, :cond_16

    .line 268
    .line 269
    new-instance p2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    if-nez v0, :cond_16

    .line 278
    .line 279
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    if-eqz p1, :cond_16

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    .line 285
    .line 286
    :cond_16
    iput-object v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 287
    .line 288
    if-eqz v2, :cond_18

    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    .line 291
    .line 292
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 293
    .line 294
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_19

    .line 301
    .line 302
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 303
    .line 304
    if-nez p2, :cond_17

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_17
    invoke-virtual {p2}, Landroid/view/InsetsSourceControl;->getImeStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_18
    if-eqz v3, :cond_19

    .line 316
    .line 317
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 341
    .line 342
    int-to-float p2, p2

    .line 343
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 350
    .line 351
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 354
    .line 355
    .line 356
    :cond_19
    :goto_f
    return-void
.end method

.method public final setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide v2, -0x74c129c17606cadcL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x44

    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 43
    .line 44
    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    check-cast v6, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 66
    .line 67
    invoke-interface {v6, v1, p1}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeRequested(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v4, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public final setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsState;->setSourceVisible(IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 21
    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, p0, p1, v1, p2}, Landroid/view/IWindowManager;->updateDisplayWindowRequestedVisibleTypes(IIILandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public final showInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-boolean p1, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    const-wide v3, -0x17966977465dc4f1L    # -9.339507114164047E194

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, v3, v4, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final startAnimation(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getImeStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getImeStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZ)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 7
    iget v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iget-object v3, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_f

    .line 8
    :cond_0
    iget-boolean v4, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    .line 9
    const-string v0, "DisplayImeController"

    const-string v1, "IME was not requested visible, not starting the show animation."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v7, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v4, v7}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v4

    const/16 v7, 0x1a

    if-nez v4, :cond_2

    .line 11
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v8

    .line 13
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v9

    .line 16
    iget v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    if-gt v4, v9, :cond_4

    :goto_0
    if-eqz p1, :cond_4

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    if-eqz v9, :cond_5

    .line 17
    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 19
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    int-to-float v0, v0

    const v3, 0x3bcccccd    # 0.00625f

    mul-float/2addr v0, v3

    const/high16 v3, -0x3d600000    # -80.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 20
    iget-object v3, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    :cond_6
    :goto_2
    iget v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    const/4 v3, 0x2

    if-ne v0, v6, :cond_7

    .line 24
    const-string v0, "SHOW"

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    .line 25
    const-string v0, "HIDE"

    goto :goto_3

    .line 26
    :cond_8
    const-string v0, "NONE"

    .line 27
    :goto_3
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_9

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide v10, -0x5558fa404923cac3L    # -3.212204295047491E-103

    const/4 v8, 0x3

    invoke-static {v4, v10, v11, v8, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    :cond_9
    if-nez p2, :cond_a

    .line 28
    iget v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v0, v6, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v0, v3, :cond_c

    if-nez p1, :cond_c

    .line 29
    :cond_b
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void

    .line 30
    :cond_c
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    iget v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v0, v6, :cond_d

    if-nez p1, :cond_d

    .line 33
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v4, v0

    goto :goto_4

    .line 34
    :cond_d
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    move v5, v6

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 35
    :goto_5
    iget-object v10, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 36
    :goto_6
    new-instance v11, Landroid/view/InsetsSourceControl;

    iget-object v10, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-direct {v11, v10}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    .line 37
    invoke-virtual {v11}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    .line 38
    invoke-virtual {v11}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    .line 39
    invoke-virtual {v11}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    .line 40
    iget-object v14, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    move v15, v5

    if-eqz p1, :cond_10

    move v5, v14

    goto :goto_7

    :cond_10
    move v5, v12

    :goto_7
    if-eqz p1, :cond_11

    move/from16 v16, v12

    goto :goto_8

    :cond_11
    move/from16 v16, v14

    .line 41
    :goto_8
    iget v4, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-nez v4, :cond_12

    iget-boolean v4, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v4, :cond_12

    if-eqz p1, :cond_12

    move v15, v6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_12
    move v4, v0

    :goto_9
    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    move v6, v3

    .line 42
    :goto_a
    iput v6, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    if-eqz p1, :cond_14

    .line 44
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_b

    .line 45
    :cond_14
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_b
    iput-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    const-wide/16 v17, 0x113

    :goto_c
    move-wide/from16 v7, v17

    goto :goto_d

    :cond_15
    const-wide/16 v17, 0x154

    goto :goto_c

    .line 46
    :goto_d
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_16

    .line 47
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_e

    .line 48
    :cond_16
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 49
    :goto_e
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iput-object v10, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    iput-boolean v9, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-interface {v0, v2, v3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 52
    iget-object v15, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;

    move v8, v12

    move-object v3, v10

    move v7, v12

    move v4, v13

    move v6, v14

    move/from16 v10, v16

    move/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/SurfaceControl;FFFFFZFLandroid/view/InsetsSourceControl;Z)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 54
    :cond_17
    :goto_f
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_18

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v1, -0x3cab799a0223c3e5L    # -2.310908857240382E16

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    :cond_18
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final updateImeVisibility(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 30
    .line 31
    invoke-interface {v4, p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeVisibilityChanged(IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

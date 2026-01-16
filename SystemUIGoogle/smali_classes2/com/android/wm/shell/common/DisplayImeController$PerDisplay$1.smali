.class public final Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCancelled:Z

.field public final mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field public final synthetic this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

.field public final synthetic val$animatingControl:Landroid/view/InsetsSourceControl;

.field public final synthetic val$animatingLeash:Landroid/view/SurfaceControl;

.field public final synthetic val$defaultY:F

.field public final synthetic val$endY:F

.field public final synthetic val$hiddenY:F

.field public final synthetic val$initialX:F

.field public final synthetic val$isFloating:Z

.field public final synthetic val$show:Z

.field public final synthetic val$shownY:F

.field public final synthetic val$startY:F

.field public final synthetic val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/SurfaceControl;FFFFFZFLandroid/view/InsetsSourceControl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$initialX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 12
    .line 13
    iput p7, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    .line 14
    .line 15
    iput p8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$show:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 3
    .line 4
    sget-boolean p1, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "TOKEN_NONE"

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 20
    .line 21
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x7d0b

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide v2, -0x7b1e631934dacf25L    # -3.70139045861545E-285

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v1, v2, v3, v4, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$show:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_0
    add-int/2addr v3, v4

    .line 79
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p1, v4, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 94
    .line 95
    iget v3, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v5

    .line 105
    :goto_1
    :try_start_0
    iget-object v6, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    .line 108
    .line 109
    iget v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 110
    .line 111
    invoke-interface {v6, v1, v2, v3}, Landroid/view/IWindowManager;->updateDisplayWindowAnimatingTypes(IILandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 115
    .line 116
    iget v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    if-ne v1, v4, :cond_4

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 131
    .line 132
    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/view/inputmethod/ImeTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 171
    .line 172
    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 178
    .line 179
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 180
    .line 181
    iget-boolean v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 182
    .line 183
    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 184
    .line 185
    monitor-enter v4

    .line 186
    :try_start_1
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v7, v2

    .line 193
    :goto_3
    if-ge v7, v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    check-cast v8, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 202
    .line 203
    invoke-interface {v8, v0, v3}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeEndPositioning(IZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    move-object v6, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const-string v0, "TOKEN_NONE"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 229
    .line 230
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 237
    .line 238
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0x7d0a

    .line 289
    .line 290
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 306
    .line 307
    iput v2, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 308
    .line 309
    iput-object v5, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    .line 312
    .line 313
    new-instance p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$initialX:F

    .line 31
    .line 32
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_IME_CONTROLLER_enabled:[Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-boolean v2, v2, v3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 46
    .line 47
    iget v5, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 48
    .line 49
    int-to-long v7, v5

    .line 50
    iget v5, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 51
    .line 52
    iget v9, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    .line 53
    .line 54
    invoke-virtual {v2, v5, v9}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(FF)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v9, v2

    .line 59
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 60
    .line 61
    iget v5, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 62
    .line 63
    iget v11, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    .line 64
    .line 65
    invoke-virtual {v2, v5, v11}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(FF)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v13, v2

    .line 70
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 71
    .line 72
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v4

    .line 79
    :goto_0
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v7, v8, v9, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v7, 0x3c4dc956bfc03276L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v9, 0xd5

    .line 107
    .line 108
    invoke-static {v5, v7, v8, v9, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 112
    .line 113
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :try_start_0
    iget-object v7, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    .line 120
    .line 121
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-interface {v7, v2, v5, v8}, Landroid/view/IWindowManager;->updateDisplayWindowAnimatingTypes(IILandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 128
    .line 129
    iget-object v5, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 130
    .line 131
    iget v14, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 132
    .line 133
    iget v7, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 134
    .line 135
    iget v8, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    .line 136
    .line 137
    invoke-virtual {v2, v7, v8}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(FF)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 142
    .line 143
    iget v7, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 144
    .line 145
    iget v8, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    .line 146
    .line 147
    invoke-virtual {v2, v7, v8}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(FF)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 152
    .line 153
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 154
    .line 155
    if-ne v2, v3, :cond_2

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v17, v4

    .line 161
    .line 162
    :goto_1
    iget-boolean v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 163
    .line 164
    iget-object v7, v5, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 165
    .line 166
    monitor-enter v7

    .line 167
    :try_start_1
    iget-object v5, v5, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move v9, v4

    .line 174
    move v10, v9

    .line 175
    :goto_2
    if-ge v10, v8, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move-object v13, v11

    .line 184
    check-cast v13, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 185
    .line 186
    move/from16 v18, v2

    .line 187
    .line 188
    invoke-interface/range {v13 .. v18}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeStartPositioning(IIIZZ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v9, v2

    .line 193
    move/from16 v2, v18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 201
    .line 202
    and-int/lit8 v5, v9, 0x1

    .line 203
    .line 204
    if-nez v5, :cond_4

    .line 205
    .line 206
    move v4, v3

    .line 207
    :cond_4
    iput-boolean v4, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    iget-boolean v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 219
    .line 220
    invoke-virtual {v12, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 224
    .line 225
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 226
    .line 227
    if-ne v2, v3, :cond_7

    .line 228
    .line 229
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 234
    .line 235
    const/16 v4, 0x1b

    .line 236
    .line 237
    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 241
    .line 242
    invoke-virtual {v12, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    .line 244
    .line 245
    :cond_7
    sget-boolean v2, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string v2, "TOKEN_NONE"

    .line 259
    .line 260
    :goto_4
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 261
    .line 262
    iget v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 269
    .line 270
    iget v4, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    .line 287
    .line 288
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v2, 0x7d09

    .line 325
    .line 326
    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    throw v0
.end method

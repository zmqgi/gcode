.class public final synthetic Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

.field public synthetic f$1:Landroid/view/SurfaceControl;

.field public synthetic f$2:Landroid/window/TransitionInfo$Change;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$2:Landroid/window/TransitionInfo$Change;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/window/TransitionInfo$Change;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v2, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->finishTransition$2()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$2:Landroid/window/TransitionInfo$Change;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/window/TransitionInfo;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v4, v1, v5}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->begin(Landroid/view/SurfaceControl;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 126
    .line 127
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, -0x1

    .line 142
    if-eq v0, v5, :cond_4

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v0, 0x1

    .line 168
    if-ne v4, v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    invoke-virtual {p0, v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_1
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

.field public final defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

.field public final desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a11yAnnounceNewFocusedWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextFocused:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 48
    .line 49
    instance-of v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextFocused:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move-object v1, p0

    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final addDragResizeListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final checkTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 34
    .line 35
    const v2, 0x7f0a02af

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0a01e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v4

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 84
    .line 85
    instance-of v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 86
    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation$1(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 115
    .line 116
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 117
    .line 118
    const v2, 0x7f0a0655

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    cmpg-float v6, v6, v2

    .line 137
    .line 138
    if-gtz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    cmpl-float v2, v6, v2

    .line 146
    .line 147
    if-ltz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    cmpg-float v2, v2, v5

    .line 155
    .line 156
    if-gtz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    cmpl-float v1, v1, v5

    .line 164
    .line 165
    if-ltz v1, :cond_4

    .line 166
    .line 167
    move v1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v1, v4

    .line 170
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 171
    .line 172
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 173
    .line 174
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v6, v4

    .line 190
    :goto_2
    if-nez v6, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move v4, v3

    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_8
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    .line 222
    .line 223
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    sub-float/2addr v3, v4

    .line 226
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    sub-float/2addr p1, v2

    .line 231
    invoke-static {v0, v3, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance v4, Landroid/graphics/PointF;

    .line 237
    .line 238
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    .line 241
    .line 242
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    sub-float/2addr v6, v8

    .line 246
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    sub-float/2addr p1, v7

    .line 252
    invoke-direct {v4, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 256
    .line 257
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ne p1, v3, :cond_a

    .line 264
    .line 265
    new-instance p1, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, p1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-float p1, p1

    .line 285
    add-float/2addr v3, p1

    .line 286
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    :cond_a
    iget-object p1, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_b
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    invoke-static {v0, p1, v2}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_3
    if-nez v3, :cond_d

    .line 305
    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_d
    :goto_4
    return-void
.end method

.method public final checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->customizableCaptionRegion:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Expected Non-null window decoration"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Expected Non-null window decoration"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final disposeStatusBarInputLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer$1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final getDecorWindowContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Expected Non-null window decoration"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final getDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->display:Landroid/view/Display;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final getExclusionRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->exclusionRegion:Landroid/graphics/Region;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Expected Non-null window decoration"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final getHasGlobalFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->hasGlobalFocus:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Expected Non-null window decoration"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final getManageWindowsMenuController()Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getManageWindowsMenuController()Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Expected Non-null window decoration"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final getTaskSurface()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Expected Non-null window decoration"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final getValidDragArea()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->lastValidDragArea:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLastValidDragArea:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f070198

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 71
    .line 72
    const/16 v2, 0x258

    .line 73
    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    const v0, 0x7f07039b

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const v0, 0x7f070be6

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f070199

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    .line 108
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 109
    .line 110
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 123
    .line 124
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget v4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 131
    .line 132
    new-instance v5, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroid/graphics/Rect;

    .line 141
    .line 142
    add-int v6, v1, v2

    .line 143
    .line 144
    add-int/2addr v6, v0

    .line 145
    if-le v6, v3, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    neg-int v7, v3

    .line 150
    add-int/2addr v7, v0

    .line 151
    add-int/2addr v2, v7

    .line 152
    :goto_1
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    if-le v6, v3, :cond_5

    .line 155
    .line 156
    sub-int/2addr v4, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sub-int/2addr v4, v0

    .line 159
    sub-int/2addr v4, v1

    .line 160
    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    sub-int/2addr v1, v0

    .line 163
    invoke-direct {p0, v2, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Expected Non-null window decoration"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final hideResizeVeil()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Expected Non-null default or desktop window decoration"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final isHandlingDragResize()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    return v2

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Expected Non-null window decoration"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final onExclusionRegionChanged(Landroid/graphics/Region;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionType()Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->NO_CAPTION:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HANDLE:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->hasGlobalFocus:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 43
    .line 44
    instance-of v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Expected Non-null window decoration"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLandroid/graphics/Region;Landroid/view/SurfaceControl;)V
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;ZLandroid/view/SurfaceControl;)Lkotlin/Unit;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 13
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;ZLandroid/view/SurfaceControl;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-object/from16 v8, p5

    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Expected Non-null window decoration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string p1, "Expected Non-null window decoration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "expected non-null caption window decor"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "expected non-null default window decor"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "expected non-null desktop window decor"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setAnimatingTaskResizeOrReposition(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->onAnimatingTaskRepositioningOrResize(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 26
    .line 27
    instance-of v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aget-boolean p0, p0, p1

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    int-to-long p0, v0

    .line 52
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DesktopModeWindowDecoration"

    .line 59
    .line 60
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide v1, -0x2c45a1b56509c002L    # -2.200093838016756E95

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    .line 86
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    .line 102
    invoke-static {v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-boolean v7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->canOpenMaximizeMenu$1(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    const-string v1, "Expected non-null generic motion listener"

    .line 4
    .line 5
    const-string v2, "Expected non-null long click listener"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Expected Non-null window decoration"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Expected Non-null window decoration"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Expected Non-null window decoration"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Expected Non-null window decoration"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final showResizeVeil(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getOrCreateResizeVeil()Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean p0, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v3, p1

    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createResizeVeilIfNeeded()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    iget-object p0, v6, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, v6, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, v6, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    move-object v9, v3

    .line 81
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->disabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final updateHoverAndPressStatus(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 33
    .line 34
    const v1, 0x7f0a01e4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v2

    .line 69
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setHovered(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v4, v1, :cond_5

    .line 86
    .line 87
    :cond_4
    move v2, v3

    .line 88
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    :goto_2
    return-void
.end method

.method public final updateResizeVeil(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

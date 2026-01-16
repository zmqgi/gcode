.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public container:Landroid/view/View;

.field public decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public fillRadius:I

.field public hoverTempRect:Landroid/graphics/Rect;

.field public immersiveFillPaddingRect:Landroid/graphics/Rect;

.field public immersiveToggleButton:Landroid/widget/Button;

.field public immersiveToggleButtonText:Landroid/widget/TextView;

.field public lastInputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

.field public maximizeFillPaddingRect:Landroid/graphics/Rect;

.field public maximizeRestoreFillPaddingRect:Landroid/graphics/Rect;

.field public menuAnimatorSet:Landroid/animation/AnimatorSet;

.field public menuPadding:I

.field public onMaximizeMenuClickedListener:Lkotlin/jvm/functions/Function0;

.field public onMenuHoverListener:Lkotlin/jvm/functions/Function1;

.field public onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

.field public outlineRadius:I

.field public outlineStroke:I

.field public rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

.field public sizeToggleButton:Landroid/widget/Button;

.field public sizeToggleButtonText:Landroid/widget/TextView;

.field public sizeToggleDirection:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

.field public snapButtonsLayout:Landroid/view/View;

.field public snapLeftButton:Landroid/widget/Button;

.field public snapRightButton:Landroid/widget/Button;

.field public snapWindowText:Landroid/widget/TextView;

.field public style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;


# virtual methods
.method public final activateSnapOption(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f08064f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 22
    .line 23
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 36
    .line 37
    iget v3, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 56
    .line 57
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, p0

    .line 74
    :goto_0
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 75
    .line 76
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 94
    .line 95
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v2, p0

    .line 112
    :goto_1
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 113
    .line 114
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final createMaximizeOrImmersiveButtonDrawable(IIILjava/lang/Integer;Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v3, :cond_0

    .line 20
    .line 21
    iget v7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    .line 22
    .line 23
    int-to-float v7, v7

    .line 24
    aput v7, v4, v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v4, v3, [F

    .line 69
    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v6, v3, :cond_1

    .line 72
    .line 73
    iget v8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    .line 74
    .line 75
    int-to-float v8, v8

    .line 76
    aput v8, v4, v6

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 82
    .line 83
    invoke-direct {v6, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    new-array v2, v3, [F

    .line 114
    .line 115
    move v4, v5

    .line 116
    :goto_2
    if-ge v4, v3, :cond_3

    .line 117
    .line 118
    iget v6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    aput v6, v2, v4

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 127
    .line 128
    invoke-direct {v4, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 156
    .line 157
    .line 158
    new-array v2, v3, [F

    .line 159
    .line 160
    move v4, v5

    .line 161
    :goto_3
    if-ge v4, v3, :cond_4

    .line 162
    .line 163
    iget v6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    aput v6, v2, v4

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 172
    .line 173
    invoke-direct {v3, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 199
    .line 200
    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-direct {v6, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 p2, 0x3

    .line 216
    if-eq p1, p2, :cond_7

    .line 217
    .line 218
    const/4 p2, 0x4

    .line 219
    if-ne p1, p2, :cond_6

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    const/4 p2, 0x2

    .line 223
    filled-new-array {p1, p2}, [I

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget v8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 228
    .line 229
    :goto_4
    if-ge v5, p2, :cond_5

    .line 230
    .line 231
    aget v7, p1, v5

    .line 232
    .line 233
    move v9, v8

    .line 234
    move v10, v8

    .line 235
    move v11, v8

    .line 236
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "Unexpected number of layers: "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_7
    const/4 v7, 0x1

    .line 284
    iget v8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 285
    .line 286
    move v9, v8

    .line 287
    move v10, v8

    .line 288
    move v11, v8

    .line 289
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 290
    .line 291
    .line 292
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 302
    .line 303
    .line 304
    return-object v6
.end method

.method public final createMaximizeOrImmersiveDrawable(ILandroidx/compose/material3/ColorScheme;Landroid/graphics/Rect;)Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    .line 1
    iget-wide v0, p2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move v4, v3

    .line 22
    move-object v2, p0

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveButtonDrawable(IIILjava/lang/Integer;Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, v2

    .line 29
    move-object v5, v7

    .line 30
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const p3, 0x10100a7

    .line 36
    .line 37
    .line 38
    filled-new-array {p3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const p3, 0x101009c

    .line 46
    .line 47
    .line 48
    filled-new-array {p3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const p3, 0x10100a1

    .line 56
    .line 57
    .line 58
    filled-new-array {p3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const p3, 0x1010367

    .line 66
    .line 67
    .line 68
    filled-new-array {p3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 76
    .line 77
    iget-wide v1, p2, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/16 v3, 0x99

    .line 84
    .line 85
    invoke-static {p3, v3}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-wide v3, p2, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v1, p3

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveButtonDrawable(IIILjava/lang/Integer;Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final measureHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Lcom/android/wm/shell/windowdecor/CaptionMenuLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a053f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onImmersiveOrRestore(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    const v0, 0x7f0a0542

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 39
    .line 40
    sget-object v1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->lastInputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 43
    .line 44
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onMaximizeOrRestore(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const v0, 0x7f0a0548

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_2
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->lastInputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 66
    .line 67
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onRightSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const v0, 0x7f0a0546

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v1, v0

    .line 86
    :goto_3
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->lastInputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 89
    .line 90
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onLeftSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMaximizeMenuClickedListener:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x2002

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v0, 0x1002

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 59
    .line 60
    :goto_0
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->lastInputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 61
    .line 62
    return p1
.end method

.method public final updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    const v1, 0x10100a7

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x101009c

    .line 38
    .line 39
    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x10100a1

    .line 45
    .line 46
    .line 47
    filled-new-array {v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    filled-new-array {v1, v2, v3, v0}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_0
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 66
    .line 67
    iget v3, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v4, v1

    .line 74
    :goto_1
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 75
    .line 76
    iget v4, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v5, v1

    .line 83
    :goto_2
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 84
    .line 85
    iget v5, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_6
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 91
    .line 92
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 93
    .line 94
    filled-new-array {v3, v4, v5, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f08064e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_9
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 143
    .line 144
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 152
    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object v2, p0

    .line 157
    :goto_3
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 158
    .line 159
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

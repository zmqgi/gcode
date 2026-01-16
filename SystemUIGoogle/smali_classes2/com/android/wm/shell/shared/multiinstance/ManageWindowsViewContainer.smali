.class public abstract Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final menuBackgroundColor:I

.field public menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuBackgroundColor:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
.end method

.method public final animateClose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v4, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView(Landroid/view/View;FFFFJ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/SurfaceView;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x32

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v4, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView(Landroid/view/View;FFFFJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$animateClose$1$1;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$animateClose$1$1;-><init>(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$$ExternalSyntheticLambda0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final animateOpen()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v0, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const v2, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView(Landroid/view/View;FFFFJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const-wide/16 v6, 0x32

    .line 45
    .line 46
    const v2, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView(Landroid/view/View;FFFFJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final createMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_1
    if-ge v5, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/window/TaskSnapshot;

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v8, v6}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v8, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, Landroid/widget/ScrollView;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 138
    .line 139
    new-instance v6, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuBaseView:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    const/4 v7, -0x2

    .line 149
    invoke-direct {v3, v7, v7}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const v7, 0x40008

    .line 153
    .line 154
    .line 155
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41d00000    # 26.0f

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    new-array v8, v7, [F

    .line 178
    .line 179
    move v9, v4

    .line 180
    :goto_2
    if-ge v9, v7, :cond_3

    .line 181
    .line 182
    aput v6, v8, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v6, v8, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v8, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuBackgroundColor:I

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setElevation(F)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 228
    .line 229
    new-instance v6, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$2;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, v6, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$2;->this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    iput-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    iput-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->onIconClickListener:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iput v4, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 254
    .line 255
    iget-object v5, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuBaseView:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x42ff0000    # 127.5f

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/high16 v6, 0x434c0000    # 204.0f

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/high16 v9, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move v11, v4

    .line 287
    move-object v12, v7

    .line 288
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_b

    .line 293
    .line 294
    add-int/lit8 v13, v11, 0x1

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    rem-int/lit8 v16, v11, 0x3

    .line 319
    .line 320
    if-nez v16, :cond_4

    .line 321
    .line 322
    new-instance v12, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iget-object v7, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuBaseView:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    add-float v7, v5, v9

    .line 338
    .line 339
    float-to-int v7, v7

    .line 340
    const/4 v8, 0x6

    .line 341
    if-ge v11, v8, :cond_4

    .line 342
    .line 343
    iget v8, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    .line 344
    .line 345
    add-int/2addr v8, v7

    .line 346
    iput v8, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    .line 347
    .line 348
    :cond_4
    if-eqz v14, :cond_6

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    int-to-float v3, v7

    .line 359
    int-to-float v4, v8

    .line 360
    const v17, 0x3fcccccd    # 1.6f

    .line 361
    .line 362
    .line 363
    move-object/from16 p2, v2

    .line 364
    .line 365
    mul-float v2, v4, v17

    .line 366
    .line 367
    cmpl-float v18, v3, v2

    .line 368
    .line 369
    move/from16 p3, v3

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    if-lez v18, :cond_5

    .line 373
    .line 374
    sub-float v4, p3, v2

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    div-float/2addr v4, v3

    .line 378
    float-to-int v3, v4

    .line 379
    float-to-int v2, v2

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v14, v3, v4, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v3, v2

    .line 386
    move v2, v4

    .line 387
    goto :goto_4

    .line 388
    :cond_5
    const/4 v2, 0x0

    .line 389
    div-float v8, p3, v17

    .line 390
    .line 391
    sub-float/2addr v4, v8

    .line 392
    int-to-float v3, v3

    .line 393
    div-float/2addr v4, v3

    .line 394
    float-to-int v3, v4

    .line 395
    float-to-int v4, v8

    .line 396
    invoke-static {v14, v2, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_4

    .line 401
    :cond_6
    move-object/from16 p2, v2

    .line 402
    .line 403
    move v2, v4

    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_4
    if-eqz v3, :cond_7

    .line 406
    .line 407
    float-to-int v4, v6

    .line 408
    float-to-int v7, v5

    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-static {v3, v4, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_5

    .line 415
    :cond_7
    const/4 v8, 0x1

    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_5
    new-instance v4, Landroid/view/SurfaceView;

    .line 418
    .line 419
    iget-object v7, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    .line 420
    .line 421
    invoke-direct {v4, v7}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v10}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const v2, 0x7f13074e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v1, v2, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;->this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 460
    .line 461
    iput v15, v2, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;->$taskId:I

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 470
    .line 471
    float-to-int v7, v6

    .line 472
    float-to-int v14, v5

    .line 473
    invoke-direct {v2, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    float-to-int v7, v9

    .line 477
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 478
    .line 479
    .line 480
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x3

    .line 486
    if-ge v11, v2, :cond_8

    .line 487
    .line 488
    iget v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 489
    .line 490
    add-float v7, v6, v9

    .line 491
    .line 492
    float-to-int v7, v7

    .line 493
    add-int/2addr v2, v7

    .line 494
    iput v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 495
    .line 496
    :cond_8
    if-eqz v12, :cond_9

    .line 497
    .line 498
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :cond_9
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/view/SurfaceView;->requestLayout()V

    .line 511
    .line 512
    .line 513
    if-eqz v12, :cond_a

    .line 514
    .line 515
    new-instance v7, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v4, v7, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;->$appSnapshotButton:Landroid/view/SurfaceView;

    .line 521
    .line 522
    iput-object v3, v7, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;->$scaledSnapshotBitmap:Landroid/graphics/Bitmap;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    :cond_a
    move v3, v8

    .line 531
    move v11, v13

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    move v8, v2

    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_b
    iget v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 540
    .line 541
    float-to-int v3, v9

    .line 542
    add-int/2addr v2, v3

    .line 543
    iput v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 544
    .line 545
    iget v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    .line 546
    .line 547
    add-int/2addr v2, v3

    .line 548
    iput v2, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    .line 549
    .line 550
    iput-object v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public abstract removeFromContainer()V
.end method

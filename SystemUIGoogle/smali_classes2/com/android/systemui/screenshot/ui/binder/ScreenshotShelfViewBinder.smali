.class public final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buttonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;


# direct methods
.method public static final access$setScreenshotBitmap(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge p0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f070a78

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x2

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final access$updateActions(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Ljava/util/List;Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->buttonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 2
    .line 3
    const p0, 0x7f0a078a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->visible:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_COMPLETE:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->NOT_STARTED:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const p1, 0x7f0a0095

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    move v1, p2

    .line 81
    :goto_1
    if-ge v1, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    check-cast v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 90
    .line 91
    iget v2, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->id:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move p3, p2

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    add-int/lit8 v0, p3, 0x1

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget v3, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->id:I

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v5, v4, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v3, v4, :cond_8

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    const v2, 0x7f0d02e0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0, v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    move p3, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/view/LayoutInflater;Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    iput-object v2, v1, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, v2, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onDismiss:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onCancel:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    move-object/from16 v0, p6

    .line 70
    .line 71
    iput-object v0, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 72
    .line 73
    const v0, 0x7f0a0793

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f0a0794

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0a0795

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a078a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const v0, 0x7f0a0798

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Landroid/widget/ImageView;

    .line 125
    .line 126
    const v0, 0x7f0a0797

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Landroid/widget/ImageView;

    .line 135
    .line 136
    const v0, 0x7f0a078b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v8, v0

    .line 144
    check-cast v8, Landroid/widget/ImageView;

    .line 145
    .line 146
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 147
    .line 148
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 149
    .line 150
    iget-object v13, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 151
    .line 152
    new-instance v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v2, p0

    .line 156
    move-object v10, p1

    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    move-object/from16 v11, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-static {p1, v13, v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

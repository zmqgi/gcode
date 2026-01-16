.class public abstract Lcom/android/systemui/util/DialogKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Triple;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v6}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x106000d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v6, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;->$this_maybeForceFullscreen:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    .line 129
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 154
    .line 155
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v6, p0

    .line 166
    :goto_0
    if-ge v6, v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 190
    .line 191
    iput-object v4, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lkotlin/Triple;

    .line 200
    .line 201
    invoke-direct {v0, v4, v5, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static final registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v6, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v6, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v7, v1}, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v7, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;-><init>(Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$$ExternalSyntheticLambda0;Landroid/util/DisplayMetrics;Lcom/android/systemui/animation/back/BackAnimationSpec;Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    new-instance v3, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object v1, v3, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateXEasing:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    iput-object v2, v3, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateYEasing:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    iput-object v1, v3, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v3}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

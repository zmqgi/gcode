.class public final synthetic Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$clinit:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "bind_artwork"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$clinit:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->animateCollapsedContainerTranslationX()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->animateActionContainerTranslationX()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x3f400000    # 0.75f

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateActionButtonsAlphaWithSpring(Landroid/view/View;Landroid/view/View;Landroid/view/View;FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayIcon:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateActionButtonsAlphaWithSpring(Landroid/view/View;Landroid/view/View;Landroid/view/View;FF)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;->$iconView:Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;->$hasTriggeredSrcDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;

    .line 95
    .line 96
    invoke-direct {v10, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v10, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;->$iconView:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateDrawableAlpha(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainerBackground:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;->$iconView:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInCollapse$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInCollapse$1;

    .line 123
    .line 124
    invoke-static {p0, v4, v1, v0, v11}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateAlpha(Landroid/view/View;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 128
    .line 129
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 130
    .line 131
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-direct {v1, p0, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$lambda$w9pU5SaN_RmSFkuCWr9PAyvFo4s(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    sget v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$clinit:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->animateCollapsedContainerTranslationX()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->animateActionContainerTranslationX()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

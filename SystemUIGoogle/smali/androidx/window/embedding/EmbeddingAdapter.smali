.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field public final api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

.field public final api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/window/embedding/EmbeddingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Binder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 10
    .line 11
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 22
    .line 23
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 34
    .line 35
    return-void
.end method

.method public static translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 14

    .line 9
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_1

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    .line 16
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Unknown layout direction: "

    .line 19
    invoke-static {v1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 24
    :cond_6
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 25
    :goto_1
    iput-object v1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 26
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    const/4 v4, 0x7

    if-gt v2, v1, :cond_7

    if-ge v1, v4, :cond_7

    .line 28
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v1

    .line 29
    new-instance v2, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v2, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 32
    sget-object v1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v1, v2, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 33
    iput-object v1, v2, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 34
    iput-object v1, v2, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    iput-object v2, v0, Landroidx/window/embedding/SplitAttributes$Builder;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 37
    :cond_7
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v1

    .line 38
    iget v1, v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    if-lt v1, v4, :cond_8

    .line 39
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result v2

    .line 42
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result v5

    .line 44
    invoke-static {v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v5

    .line 45
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result v6

    .line 46
    invoke-static {v6}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v6

    .line 47
    new-instance v7, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v7, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 50
    iput-object v2, v7, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 51
    iput-object v5, v7, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 52
    iput-object v6, v7, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    iput-object v7, v0, Landroidx/window/embedding/SplitAttributes$Builder;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 55
    :cond_8
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v1

    .line 56
    iget v1, v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_11

    .line 57
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    .line 58
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    if-nez p0, :cond_9

    .line 59
    sget-object p0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    goto/16 :goto_5

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v1

    if-eq v1, v3, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown divider type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".dividerType, default to fixed divider type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    .line 64
    invoke-static {v1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(I)V

    .line 65
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    .line 66
    invoke-static {p0}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(I)V

    .line 67
    new-instance v2, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 68
    invoke-direct {v2, v1, p0}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    :goto_2
    move-object p0, v2

    goto/16 :goto_5

    .line 69
    :cond_a
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    .line 70
    invoke-static {v1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(I)V

    .line 71
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v2

    .line 72
    invoke-static {v2}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(I)V

    .line 73
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    .line 74
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    .line 75
    sget-object v5, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;

    goto :goto_3

    .line 76
    :cond_b
    new-instance v5, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 77
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v6

    .line 78
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v7

    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v6, v5, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    .line 81
    iput v7, v5, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v12, v8, v10

    if-lez v12, :cond_f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v8, v12

    if-gez v8, :cond_f

    float-to-double v8, v7

    cmpg-double v10, v8, v10

    if-lez v10, :cond_e

    cmpl-double v8, v8, v12

    if-gez v8, :cond_e

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_d

    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    :goto_3
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v6

    .line 84
    iget v6, v6, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    if-lt v6, v4, :cond_c

    .line 85
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 86
    :goto_4
    new-instance p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 87
    invoke-direct {p0, v1, v2}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    .line 88
    iput-object v5, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 89
    iput-boolean v3, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed:Z

    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    .line 91
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v0, "minRatio must be less than or equal to maxRatio"

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxRatio must be in the interval (0.0, 1.0)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "minRatio must be in the interval (0.0, 1.0)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_10
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    .line 97
    invoke-static {v1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(I)V

    .line 98
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    .line 99
    invoke-static {p0}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(I)V

    .line 100
    new-instance v2, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 101
    invoke-direct {v2, v1, p0}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    goto/16 :goto_2

    .line 102
    :goto_5
    iput-object p0, v0, Landroidx/window/embedding/SplitAttributes$Builder;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 103
    :cond_11
    new-instance p0, Landroidx/window/embedding/SplitAttributes;

    iget-object v1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    iget-object v2, v0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iget-object v3, v0, Landroidx/window/embedding/SplitAttributes$Builder;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v0, v0, Landroidx/window/embedding/SplitAttributes$Builder;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 106
    iput-object v2, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 107
    iput-object v3, p0, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 108
    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    .line 110
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown split type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p0, v0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0xff

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Background color must be opaque"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;

    .line 47
    .line 48
    return-object p0
.end method

.method public static translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    .line 28
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/window/embedding/SplitInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 56
    .line 57
    invoke-direct {v5}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v6, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    cmpg-float v7, v1, v7

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    iput-object v6, v5, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 79
    .line 80
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 81
    .line 82
    iput-object v1, v5, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 83
    .line 84
    new-instance v7, Landroidx/window/embedding/SplitAttributes;

    .line 85
    .line 86
    iget-object v8, v5, Landroidx/window/embedding/SplitAttributes$Builder;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 87
    .line 88
    iget-object v5, v5, Landroidx/window/embedding/SplitAttributes$Builder;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, v7, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 94
    .line 95
    iput-object v1, v7, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 96
    .line 97
    iput-object v8, v7, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 98
    .line 99
    iput-object v5, v7, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v7}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    const/4 v4, 0x2

    .line 110
    if-ne v2, v4, :cond_2

    .line 111
    .line 112
    new-instance v2, Landroidx/window/embedding/SplitInfo;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v3, v4, v1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    const/4 v4, 0x3

    .line 144
    if-gt v4, v2, :cond_4

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    if-ge v2, v5, :cond_4

    .line 148
    .line 149
    new-instance v6, Landroidx/window/embedding/SplitInfo;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-direct/range {v6 .. v11}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-direct {v2, v4, v5, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 191
    .line 192
    .line 193
    iget v3, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 194
    .line 195
    iget v1, v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    .line 196
    .line 197
    if-gt v4, v1, :cond_3

    .line 198
    .line 199
    if-gt v1, v3, :cond_3

    .line 200
    .line 201
    move-object v2, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "This API requires extension version "

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", but the device is on "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_4
    move-object v2, v1

    .line 232
    new-instance v1, Landroidx/window/embedding/SplitInfo;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v4

    .line 264
    move-object v4, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v1

    .line 270
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    return-object v0
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object p0

    .line 2
    iget p0, p0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroidx/window/embedding/ActivityStack;

    .line 5
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object p0
.end method

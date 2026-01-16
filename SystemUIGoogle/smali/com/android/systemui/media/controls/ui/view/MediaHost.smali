.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/view/MediaHostState;


# instance fields
.field public final currentBounds:Landroid/graphics/Rect;

.field public final currentClipping:Landroid/graphics/Rect;

.field public final debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

.field public hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field public inited:Z

.field public final listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

.field public listeningToMediaData:Z

.field public location:I

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public final state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

.field public final tmpLocationOnScreen:[I

.field public final visibleChangedListeners:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 18
    .line 19
    new-instance p1, Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    filled-new-array {p1, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v1

    .line 22
    :goto_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v5, v2, v3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v6, v1

    .line 36
    :goto_2
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v5

    .line 41
    aget v5, v2, v0

    .line 42
    .line 43
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v7, v1

    .line 49
    :goto_3
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v5

    .line 54
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v5, v1

    .line 60
    :goto_4
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v7, v5

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object v3, v1

    .line 73
    :goto_5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v3, v1

    .line 88
    if-ge v7, v4, :cond_7

    .line 89
    .line 90
    move v4, v0

    .line 91
    move v7, v4

    .line 92
    :cond_7
    if-ge v3, v6, :cond_8

    .line 93
    .line 94
    move v3, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v0, v6

    .line 97
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v0, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    return-object p0
.end method

.method public final getDisableScrolling()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disableScrolling:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getExpandedMatchesParentHeight()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getExpansion()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 4
    .line 5
    return p0
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getShowsOnlyActiveMedia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getSquishFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 4
    .line 5
    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 4
    .line 5
    return p0
.end method

.method public final init(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$createUniqueObjectHost$1;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$createUniqueObjectHost$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 29
    .line 30
    iput-object v2, v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$createUniqueObjectHost$1;->$viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 39
    .line 40
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 56
    .line 57
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 58
    .line 59
    aput-object p0, v3, v4

    .line 60
    .line 61
    iget v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-ne v4, v3, :cond_1

    .line 65
    .line 66
    iput v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 67
    .line 68
    :cond_1
    iget v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    iput v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 73
    .line 74
    :cond_2
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v4, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    :goto_0
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_4
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 115
    .line 116
    iput p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->$location:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;

    .line 122
    .line 123
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 129
    .line 130
    iput p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->f$1:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 136
    .line 137
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final setExpansion(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setListeningToMediaData(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setShowsOnlyActiveMedia(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final updateViewVisibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isOnLockscreen()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMedia()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x8

    .line 55
    .line 56
    :goto_2
    const/4 v3, 0x0

    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v2, v3

    .line 65
    :goto_3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v4, v2, :cond_8

    .line 70
    .line 71
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-object v2, v3

    .line 77
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 81
    .line 82
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 87
    .line 88
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 89
    .line 90
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v8, "MediaCarouselCtlrLog"

    .line 97
    .line 98
    invoke-virtual {v5, v8, v6, v7, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 104
    .line 105
    iput v2, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 106
    .line 107
    iput-boolean v4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 108
    .line 109
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    return-void
.end method

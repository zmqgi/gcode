.class final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setupNewPlayer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 38
    .line 39
    iget v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentWidth:I

    .line 40
    .line 41
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v6

    .line 52
    :goto_1
    float-to-int v5, v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentHeight:I

    .line 59
    .line 60
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_1
    float-to-int v3, v6

    .line 69
    add-int/2addr v4, v3

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 80
    .line 81
    if-eq v2, v0, :cond_6

    .line 82
    .line 83
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 84
    .line 85
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 88
    .line 89
    iget v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    iput v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselWidth:I

    .line 96
    .line 97
    iput v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

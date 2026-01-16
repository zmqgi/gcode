.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    .line 3
    iget p2, p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p3, p4

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p3, p1

    .line 36
    sub-int p2, p3, p2

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 41
    .line 42
    iget p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 43
    .line 44
    div-int p5, p2, p3

    .line 45
    .line 46
    rem-int/2addr p2, p3

    .line 47
    iget p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move p3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p3, v1

    .line 56
    :goto_1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 64
    .line 65
    if-ne p5, v3, :cond_5

    .line 66
    .line 67
    if-eq p3, v2, :cond_7

    .line 68
    .line 69
    :cond_5
    iput p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 70
    .line 71
    if-eq v3, p5, :cond_6

    .line 72
    .line 73
    iget-boolean p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 80
    .line 81
    sget-object v2, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 82
    .line 83
    invoke-interface {p3, v2, v1, p4, p5}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 97
    .line 98
    int-to-float p3, p3

    .line 99
    iget p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    if-lez p4, :cond_8

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    int-to-float p4, p4

    .line 106
    div-float/2addr p2, p4

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move p2, p5

    .line 109
    :goto_3
    add-float/2addr p3, p2

    .line 110
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    sub-float/2addr p2, p3

    .line 124
    int-to-float p3, v0

    .line 125
    sub-float p3, p2, p3

    .line 126
    .line 127
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 133
    .line 134
    cmpg-float p2, p2, p5

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move v0, v1

    .line 144
    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

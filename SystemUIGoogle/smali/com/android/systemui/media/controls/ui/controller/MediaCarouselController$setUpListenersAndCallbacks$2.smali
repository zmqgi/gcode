.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    iget p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrameHeight:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 14
    .line 15
    iget p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrameWidth:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrameHeight:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrameWidth:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 56
    .line 57
    iget p3, p3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 58
    .line 59
    iget-object p2, p2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 60
    .line 61
    sget-object p4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .line 63
    new-instance p5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    const/4 p6, 0x2

    .line 66
    invoke-direct {p5, p6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 p6, 0x0

    .line 70
    const-string p7, "MediaCarouselCtlrLog"

    .line 71
    .line 72
    invoke-virtual {p2, p7, p4, p5, p6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    move-object p5, p4

    .line 77
    check-cast p5, Lcom/android/systemui/log/LogMessageImpl;

    .line 78
    .line 79
    const-string p6, "layout change"

    .line 80
    .line 81
    iput-object p6, p5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    iput p6, p5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p5, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 94
    .line 95
    int-to-long p6, p3

    .line 96
    iput-wide p6, p5, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 97
    .line 98
    invoke-virtual {p2, p4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 11
    .line 12
    iget-object p4, p3, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideContainerView:Landroid/view/View;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideIconView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p3}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideContainerView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p3, 0x0

    .line 37
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-direct {p2, p4, p0}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 53
    .line 54
    iget-object p4, p3, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideContainerView:Landroid/view/View;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideIconView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p4}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p3}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideContainerView:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p3, 0x0

    .line 79
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-direct {p2, p4, p0}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

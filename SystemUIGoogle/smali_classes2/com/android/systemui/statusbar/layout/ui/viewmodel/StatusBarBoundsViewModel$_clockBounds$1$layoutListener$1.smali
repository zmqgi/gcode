.class public final Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->$r8$classId:I

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
    iget p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->startSideContainerView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->clockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

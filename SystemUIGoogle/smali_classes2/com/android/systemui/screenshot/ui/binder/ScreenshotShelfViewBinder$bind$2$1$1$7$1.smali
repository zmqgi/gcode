.class public final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $layoutInflater:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $view:Ljava/lang/Object;

.field public synthetic $viewModel:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$viewModel:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->access$setScreenshotBitmap(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$view:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->access$setScreenshotBitmap(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$viewModel:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$layoutInflater:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$viewModel:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$layoutInflater:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$viewModel:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$view:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$layoutInflater:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/view/LayoutInflater;

    .line 84
    .line 85
    invoke-static {p2, v0, p1, v1, p0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->access$updateActions(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Ljava/util/List;Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$viewModel:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$view:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2$1$1$7$1;->$layoutInflater:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/view/LayoutInflater;

    .line 114
    .line 115
    invoke-static {p2, p1, v0, v1, p0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->access$updateActions(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Ljava/util/List;Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

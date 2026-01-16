.class public final Lcom/android/systemui/screenshot/ScreenshotController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 10
    .line 11
    const v0, 0x7f130b37

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 99
    .line 100
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ICON_ALPHA_ANIM_DURATION:J


# instance fields
.field public final bounceAnimator:Landroid/animation/ValueAnimator;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

.field public final displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

.field public final instanceMap:Ljava/util/Map;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mainHandler:Landroid/os/Handler;

.field public final rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

.field public final temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

.field public final uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x42700000    # 60.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 13

    .line 1
    const v9, 0x7f0d01a7

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v10, p13

    .line 21
    .line 22
    move-object/from16 v11, p14

    .line 23
    .line 24
    move-object/from16 v12, p16

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 36
    .line 37
    move-object/from16 p1, p11

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    .line 40
    .line 41
    move-object/from16 p1, p12

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 48
    .line 49
    iput-object v12, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    const/16 p2, 0x51

    .line 54
    .line 55
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    new-array v1, p1, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 p1, 0x2ee

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p0, p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    .line 112
    .line 113
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V
    .locals 5

    .line 1
    and-int/lit8 p0, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x10

    .line 8
    .line 9
    const-wide/16 v1, 0xa7

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v3, v1

    .line 17
    :goto_0
    and-int/lit8 p0, p6, 0x20

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-wide v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p0, p6, 0x40

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p5, p2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final animateViewIn$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const v0, 0x7f0a040c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a0410

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 19
    .line 20
    const v1, 0x7f0a073f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070882

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v3, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, p1, v5}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float/2addr p1, v3

    .line 73
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    new-instance v6, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v6, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 81
    .line 82
    iput-object v2, v6, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$iconContainerView:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput v3, v6, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$translationYBy:F

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move v3, p1

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final animateViewOut$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;)V
    .locals 11

    .line 1
    const v0, 0x7f0a040c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a073f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f070882

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v3, v4

    .line 39
    iget-object v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    const-string v4, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 50
    .line 51
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 59
    .line 60
    .line 61
    iget p1, v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 62
    .line 63
    iget-object p2, v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->mediaTttReceiverLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v6, v5

    .line 89
    :goto_0
    iget-object v7, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 90
    .line 91
    const v8, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    iput v8, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v8, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 99
    .line 100
    iget-object v6, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iput v9, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 107
    .line 108
    iget v7, v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 109
    .line 110
    iput v7, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 111
    .line 112
    iput v8, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v1, v5

    .line 118
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 119
    .line 120
    iget v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    .line 121
    .line 122
    div-float/2addr v1, p1

    .line 123
    int-to-float p1, v4

    .line 124
    sub-float v1, p1, v1

    .line 125
    .line 126
    float-to-double v4, v1

    .line 127
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    double-to-float v1, v4

    .line 137
    sub-float/2addr p1, v1

    .line 138
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    const-wide/16 v4, 0x3e8

    .line 141
    .line 142
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    new-instance v4, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 153
    .line 154
    iput p1, v4, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->$startingPercentage:F

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v1, p3, v0, p2, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string p3, "expand to full"

    .line 183
    .line 184
    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logRippleAnimationStart(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    const/4 p1, -0x1

    .line 188
    int-to-float p1, p1

    .line 189
    mul-float/2addr v3, p1

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v7, 0x48

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v1, p0

    .line 196
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    move-object v10, v1

    .line 201
    move-object v1, p0

    .line 202
    move-object p0, v10

    .line 203
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->mediaTttReceiverLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    .line 204
    .line 205
    iget-boolean p2, v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 206
    .line 207
    if-nez p2, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const-wide/16 v5, 0x14d

    .line 211
    .line 212
    iput-wide v5, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 213
    .line 214
    iget-object p2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    new-instance v5, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    .line 222
    .line 223
    invoke-direct {v5, p3, v0, p0, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const-string v0, "collapse"

    .line 239
    .line 240
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logRippleAnimationStart(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x78

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewOut$1;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewOut$1;->$view:Landroid/view/ViewGroup;

    .line 257
    .line 258
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewOut$1;->$onAnimationEnd:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    const-wide/16 p1, 0x1f4

    .line 264
    .line 265
    iget-object p3, v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 266
    .line 267
    invoke-interface {p3, p0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final getTouchableRegion(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a00e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/android/internal/widget/CachingIconView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/android/systemui/util/view/ViewUtilKt;->viewBoundsOnScreen(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getWindowLayoutParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v0, v3, v2}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v1}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;I)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-static {v0, v2, v1, p1}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;I)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    iget-boolean p1, v0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f070881

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    const p1, 0x7f0a00e4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/android/internal/widget/CachingIconView;

    .line 89
    .line 90
    invoke-virtual {p1, p0, p0, p0, p0}, Lcom/android/internal/widget/CachingIconView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/TintedIcon;->tint:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    const p0, 0x7f0a040c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/view/ViewGroup;

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

.field public final swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 13

    .line 1
    const v9, 0x7f0d007b

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v10, p15

    .line 20
    .line 21
    move-object/from16 v11, p16

    .line 22
    .line 23
    move-object/from16 v12, p17

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 31
    .line 32
    move-object/from16 p1, p10

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 35
    .line 36
    move-object/from16 p1, p11

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 39
    .line 40
    move-object/from16 p1, p12

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 43
    .line 44
    move-object/from16 p1, p13

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    const/16 p2, 0x31

    .line 55
    .line 56
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic getLoadingDetails$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final animateViewIn$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->$view:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a020f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 30
    .line 31
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 32
    .line 33
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v6, v7, v8, v10, v11}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    .line 73
    new-instance v5, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v3, p0, v4, v5, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->forceDisplayView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    .line 107
    .line 108
    iput-object v5, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    const-wide/16 v2, 0x1f4

    .line 111
    .line 112
    iput-wide v2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-static {v4, p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x6

    .line 124
    int-to-long p0, p0

    .line 125
    div-long v5, v2, p0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    int-to-long p0, p0

    .line 134
    div-long v7, v2, p0

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_0
    if-ge v1, p0, :cond_1

    .line 141
    .line 142
    move-wide v2, v5

    .line 143
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v11, v9

    .line 151
    move-wide v9, v2

    .line 152
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 153
    .line 154
    .line 155
    move-wide v5, v9

    .line 156
    move-object v9, v11

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public final animateViewOut$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;)V
    .locals 3

    .line 1
    const p2, 0x7f0a020f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 21
    .line 22
    iput-object p3, p2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->$view:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 33
    .line 34
    sget-object p3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 35
    .line 36
    sget-object p3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 45
    .line 46
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 47
    .line 48
    iget-object p3, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening$1()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getTouchableRegion(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/android/systemui/util/view/ViewUtilKt;->viewBoundsOnScreen(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getWindowLayoutParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateGestureListening$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 9
    .line 10
    const-string v1, "ChipbarCoordinator"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 17
    .line 18
    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 19
    .line 20
    iget-boolean v3, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->allowSwipeToDismiss:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$viewFetcher$1;->INSTANCE$1:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$viewFetcher$1;

    .line 51
    .line 52
    iput-object p0, v2, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening$1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->windowTitle:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->startIcon:Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->endItem:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string/jumbo v6, "null"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v6, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const-string v6, "loading"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v6, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const-string v6, "error"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v6, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 45
    .line 46
    if-eqz v6, :cond_15

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "button("

    .line 60
    .line 61
    const-string v8, ")"

    .line 62
    .line 63
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    .line 73
    new-instance v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct {v9, v10}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v7, v0, v8, v9, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 86
    .line 87
    iput-object v1, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v8, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a08e4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0210

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    :cond_3
    new-instance v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->touchHandler:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;

    .line 125
    .line 126
    const v0, 0x7f0a085c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 134
    .line 135
    iget-object v1, v2, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcom/android/systemui/common/shared/model/TintedIcon;->tint:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v1, v11

    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a08fc

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 177
    .line 178
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x7f0a04d6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/ImageView;

    .line 190
    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    move v6, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move v6, v4

    .line 198
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->loadingView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    :cond_6
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 217
    .line 218
    new-array v7, v6, [F

    .line 219
    .line 220
    fill-array-data v7, :array_0

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide/16 v7, 0x3e8

    .line 228
    .line 229
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    const/4 v7, -0x1

    .line 233
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v1, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->loadingView:Landroid/view/View;

    .line 247
    .line 248
    iput-object v0, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iput-object v7, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput-object v11, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 278
    .line 279
    :cond_a
    :goto_3
    const v0, 0x7f0a0351

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 287
    .line 288
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    move v1, v10

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v1, v4

    .line 297
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0a033d

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    instance-of v1, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    move-object v4, v5

    .line 314
    check-cast v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 317
    .line 318
    invoke-static {v0, v4}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p0, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 327
    .line 328
    iput-object p1, v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;->$newInfo:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :goto_5
    const v0, 0x7f0a020f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    const v1, 0x7f0701b4

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    const v1, 0x7f0701b3

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v4, v7, v8, v1, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, ""

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    iget-object v4, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 399
    .line 400
    instance-of v7, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 401
    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    instance-of v7, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 410
    .line 411
    if-eqz v7, :cond_f

    .line 412
    .line 413
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 414
    .line 415
    iget v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_7
    const-string v4, " "

    .line 422
    .line 423
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_8

    .line 428
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_10
    move-object v1, v2

    .line 435
    :goto_8
    instance-of v4, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 436
    .line 437
    if-eqz v4, :cond_11

    .line 438
    .line 439
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const v4, 0x7f1307c5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v4, ". "

    .line 453
    .line 454
    const-string v7, "."

    .line 455
    .line 456
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Landroid/view/ViewGroup;

    .line 465
    .line 466
    iget-object v7, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v3, v7}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$2;

    .line 497
    .line 498
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 502
    .line 503
    .line 504
    instance-of v1, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 505
    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Landroid/view/ViewGroup;

    .line 513
    .line 514
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Landroid/view/ViewGroup;

    .line 523
    .line 524
    invoke-virtual {p2}, Landroid/view/ViewGroup;->clearAccessibilityFocus()V

    .line 525
    .line 526
    .line 527
    :goto_9
    iget-object p2, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 528
    .line 529
    if-eqz p2, :cond_14

    .line 530
    .line 531
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->windowTitle:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 548
    .line 549
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_13

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_13
    iget-object v3, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 559
    .line 560
    new-instance v4, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object p0, v4, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 566
    .line 567
    iput v0, v4, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$1:I

    .line 568
    .line 569
    iput-object v1, v4, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 570
    .line 571
    iput-object p2, v4, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$3:Landroid/os/VibrationEffect;

    .line 572
    .line 573
    iput-object p1, v4, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v2, v4, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;->f$5:Landroid/os/VibrationAttributes;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    :goto_a
    return-void

    .line 584
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 585
    .line 586
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    nop

    .line 591
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

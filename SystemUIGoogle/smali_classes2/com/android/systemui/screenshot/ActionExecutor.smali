.class public final Lcom/android/systemui/screenshot/ActionExecutor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public finishDismiss:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

.field public intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public isPendingSharedTransition:Z

.field public viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

.field public window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ActionExecutor$Companion$SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionExecutor$Companion$SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.android.systemui.screenshot_multidisplay_focus_change"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/screenshot/ActionExecutor;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "ActionExecutor"

    .line 28
    .line 29
    const-string v0, "Intent cancelled"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 7
    .line 8
    const v3, 0x7f0a0796

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    new-array v4, v3, [F

    .line 41
    .line 42
    fill-array-data v4, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v2, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;->this$0:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 78
    .line 79
    new-array v0, v0, [Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 82
    .line 83
    const-string/jumbo v4, "screenshot_preview_image"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v2, v1, v0}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v0, Lcom/android/systemui/screenshot/ActionExecutor;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/app/ActivityOptions;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    .line 128
    new-instance v4, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$1;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v5, p0

    .line 132
    move-object v6, p1

    .line 133
    move-object v7, p2

    .line 134
    move v8, p3

    .line 135
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$1;-><init>(Lcom/android/systemui/screenshot/ActionExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/util/Pair;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x6

    .line 139
    invoke-static {v0, v1, v1, v4, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

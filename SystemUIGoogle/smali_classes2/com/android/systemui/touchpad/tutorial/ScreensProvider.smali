.class public final Lcom/android/systemui/touchpad/tutorial/ScreensProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backGestureScreenViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

.field public easterEggGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

.field public homeGestureScreenViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;


# virtual methods
.method public final BackGesture(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x27d8d709

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/16 p5, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p5, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, p5

    .line 30
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const/16 p5, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 p5, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, p5

    .line 42
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    const/16 p5, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 p5, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr p4, p5

    .line 54
    and-int/lit16 p5, p4, 0x493

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq p5, v0, :cond_4

    .line 60
    .line 61
    move p5, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 p5, 0x0

    .line 64
    :goto_4
    and-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    invoke-interface {v6, p5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    const-string p5, "com.android.systemui.touchpad.tutorial.ScreensProvider.BackGesture (TouchpadTutorialModule.kt:136)"

    .line 79
    .line 80
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;->backGestureScreenViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;->easterEggGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 86
    .line 87
    shl-int/lit8 p4, p4, 0x6

    .line 88
    .line 89
    const p5, 0xff80

    .line 90
    .line 91
    .line 92
    and-int v7, p4, p5

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt;->BackGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    invoke-direct {p2, v9}, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ScreensProvider;

    .line 129
    .line 130
    iput-object v3, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iput-object v4, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iput-object v5, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final HomeGesture(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x25255801

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/16 p5, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p5, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, p5

    .line 30
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const/16 p5, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 p5, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, p5

    .line 42
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    const/16 p5, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 p5, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr p4, p5

    .line 54
    and-int/lit16 p5, p4, 0x493

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq p5, v0, :cond_4

    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move p5, v9

    .line 64
    :goto_4
    and-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    invoke-interface {v6, p5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    const-string p5, "com.android.systemui.touchpad.tutorial.ScreensProvider.HomeGesture (TouchpadTutorialModule.kt:151)"

    .line 79
    .line 80
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;->homeGestureScreenViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;->easterEggGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 86
    .line 87
    shl-int/lit8 p4, p4, 0x6

    .line 88
    .line 89
    const p5, 0xff80

    .line 90
    .line 91
    .line 92
    and-int v7, p4, p5

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt;->HomeGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    invoke-direct {p2, v9}, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ScreensProvider;

    .line 129
    .line 130
    iput-object v3, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iput-object v4, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iput-object v5, p2, Lcom/android/systemui/touchpad/tutorial/ScreensProvider$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

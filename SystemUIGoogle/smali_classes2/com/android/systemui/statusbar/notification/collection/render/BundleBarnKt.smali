.class public abstract Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final HeaderComposeViewContent(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x7cecf808

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    and-int/2addr p3, v3

    .line 42
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "com.android.systemui.statusbar.notification.collection.render.HeaderComposeViewContent (BundleBarn.kt:175)"

    .line 55
    .line 56
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {p3, v2}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iput-object p0, p3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x36

    .line 72
    .line 73
    const v1, 0x1721b47e

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-static {v2, p3, p2, v0, v3}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance p3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    invoke-direct {p3, v3}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 110
    .line 111
    iput-object p1, p3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

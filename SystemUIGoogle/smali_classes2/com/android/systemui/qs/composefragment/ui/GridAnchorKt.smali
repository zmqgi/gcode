.class public abstract Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final GridAnchor(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x20aba34b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x13

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 36
    .line 37
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "com.android.systemui.qs.composefragment.ui.GridAnchor (GridAnchor.kt:28)"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v2, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->GridAnchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 57
    .line 58
    sget-object v4, Lcom/android/systemui/qs/composefragment/ui/ComposableSingletons$GridAnchorKt;->lambda$-49419677:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 59
    .line 60
    and-int/lit8 p1, p2, 0x70

    .line 61
    .line 62
    or-int/lit16 p1, p1, 0x180

    .line 63
    .line 64
    shl-int/lit8 p2, p2, 0x9

    .line 65
    .line 66
    and-int/lit16 p2, p2, 0x1c00

    .line 67
    .line 68
    or-int v6, p1, p2

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object p1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v1, p0

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    new-instance p2, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p2, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 101
    .line 102
    iput-object p1, p2, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    iput p3, p2, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt$$ExternalSyntheticLambda0;->f$2:I

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

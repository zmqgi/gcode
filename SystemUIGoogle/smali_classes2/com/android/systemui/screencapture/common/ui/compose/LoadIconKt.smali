.class public abstract Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.screencapture.common.ui.compose.loadIcon (LoadIcon.kt:33)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p0, v3, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v1, p4, 0xe

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v1, p4, 0x6

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v4

    .line 51
    :goto_0
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    and-int/lit8 v2, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v2, v2, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v2, v6, :cond_4

    .line 63
    .line 64
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_4
    and-int/lit8 v2, p4, 0x30

    .line 71
    .line 72
    if-ne v2, v6, :cond_6

    .line 73
    .line 74
    :cond_5
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v2, v4

    .line 77
    :goto_1
    or-int/2addr v1, v2

    .line 78
    and-int/lit16 v2, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    if-le v2, v6, :cond_7

    .line 85
    .line 86
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v6, :cond_9

    .line 95
    .line 96
    :cond_8
    move v4, v5

    .line 97
    :cond_9
    or-int p4, v1, v4

    .line 98
    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez p4, :cond_a

    .line 104
    .line 105
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne v1, p4, :cond_b

    .line 112
    .line 113
    :cond_a
    new-instance v1, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v2, p0

    .line 117
    move v4, p1

    .line 118
    move-object v5, p2

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;-><init>(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroid/content/Context;ILcom/android/systemui/common/shared/model/ContentDescription;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-static {p0, v0, v1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    :cond_c
    return-object p0
.end method

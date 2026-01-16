.class public abstract Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final dragAndDropTileSource(Landroidx/compose/ui/Modifier$Companion;Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Lcom/android/systemui/qs/panels/ui/compose/DragType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    const-string v0, "com.android.systemui.qs.panels.ui.compose.dragAndDropTileSource (DragAndDropState.kt:190)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v0, p6, 0x70

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p6, 0x30

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    :goto_0
    or-int/2addr p2, v0

    .line 44
    and-int/lit16 v0, p6, 0x1c00

    .line 45
    .line 46
    xor-int/lit16 v0, v0, 0xc00

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v0, p6, 0xc00

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    :cond_5
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v0, v2

    .line 69
    :goto_1
    or-int/2addr p2, v0

    .line 70
    const v0, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, p6

    .line 74
    xor-int/lit16 v0, v0, 0x6000

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    if-le v0, v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 p6, p6, 0x6000

    .line 87
    .line 88
    if-ne p6, v1, :cond_9

    .line 89
    .line 90
    :cond_8
    move v2, v3

    .line 91
    :cond_9
    or-int/2addr p2, v2

    .line 92
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    if-nez p2, :cond_a

    .line 97
    .line 98
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p6, p2, :cond_b

    .line 105
    .line 106
    :cond_a
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p3

    .line 111
    move-object v4, p4

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;-><init>(Lcom/android/systemui/qs/panels/shared/model/SizedTile;Lcom/android/systemui/qs/panels/ui/compose/DragType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p6, v1

    .line 119
    :cond_b
    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p0, p6}, Landroidx/compose/foundation/draganddrop/AndroidDragAndDropSource_androidKt;->dragAndDropSource(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-object p0
.end method

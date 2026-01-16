.class public final synthetic Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p3, p2, 0x30

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p3, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p2, p3

    .line 38
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 39
    .line 40
    const/16 p4, 0x90

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p3, p4, :cond_2

    .line 44
    .line 45
    move p3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    :goto_1
    and-int/2addr p2, v1

    .line 49
    invoke-interface {v4, p3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string p2, "com.android.systemui.statusbar.policy.ui.dialog.composable.ModeTileGrid.<anonymous>.<anonymous>.<anonymous> (ModeTileGrid.kt:103)"

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;->ONLY_TILE:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 93
    .line 94
    :goto_2
    move-object v3, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;->START_TILE:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sub-int/2addr p0, v1

    .line 102
    if-ne p1, p0, :cond_6

    .line 103
    .line 104
    sget-object p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;->END_TILE:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;->MIDDLE_TILE:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;->DEFAULT:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, p2

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt;->ModeTile(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

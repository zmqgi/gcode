.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeHeaderState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeHeaderState;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p3, p1, 0x11

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    move p3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v2

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.ComposableSingletons$EditTileKt.lambda$1196673478.<anonymous>.<anonymous> (EditTile.kt:625)"

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    const p0, 0x51ec4e90

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f130b55

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1, p2, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->EditGridCenteredText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const p0, 0x13288ca0

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    const p0, 0x51e9cce3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f130c7a

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1, p2, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->EditGridCenteredText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

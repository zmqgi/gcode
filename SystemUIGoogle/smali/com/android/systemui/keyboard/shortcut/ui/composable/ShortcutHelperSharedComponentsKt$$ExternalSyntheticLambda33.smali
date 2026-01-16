.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda33;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

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
    move-result p3

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, v0

    .line 27
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutCommand.<anonymous>.<anonymous>.<anonymous> (ShortcutHelperSharedComponents.kt:201)"

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    instance-of v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const v0, -0xb861fbc

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 66
    .line 67
    and-int/lit8 p3, p3, 0xe

    .line 68
    .line 69
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutTextKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    instance-of v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const v0, -0xb84af9c

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;

    .line 87
    .line 88
    and-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutIconKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const p0, -0xc058ee0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

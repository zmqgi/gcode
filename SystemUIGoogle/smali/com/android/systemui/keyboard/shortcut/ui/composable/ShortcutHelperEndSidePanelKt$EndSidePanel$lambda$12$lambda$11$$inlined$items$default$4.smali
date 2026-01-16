.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic $category$inlined:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

.field public synthetic $items:Ljava/util/List;

.field public synthetic $onShortcutCustomizationRequested$inlined:Lkotlin/jvm/functions/Function1;

.field public synthetic $uiState$inlined:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$onShortcutCustomizationRequested$inlined:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$uiState$inlined:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$category$inlined:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 23
    .line 24
    and-int/lit8 v2, p3, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    :goto_0
    or-int/2addr p1, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, p3

    .line 40
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p3

    .line 56
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq p3, v2, :cond_4

    .line 63
    .line 64
    move p3, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p3, v3

    .line 67
    :goto_3
    and-int/2addr p1, v4

    .line 68
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string p1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 92
    .line 93
    const p1, -0x3b6278cc

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    iget-object v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->searchQuery:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean p2, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p2, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;->getIncludeInCustomization()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v2, v3

    .line 117
    :goto_4
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    or-int/2addr p2, p3

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p3, p2, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$4$1$2$1$1;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p4, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$4$1$2$1$1;->$onShortcutCustomizationRequested:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iput-object v1, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$4$1$2$1$1;->$category:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v3, p3

    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-boolean v4, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->allowExtendedAppShortcutsCustomization:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt;->SubCategoryContainerDualPane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    const/16 p1, 0x8

    .line 168
    .line 169
    int-to-float p1, p1

    .line 170
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 p1, 0x6

    .line 179
    invoke-static {p0, v5, p1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method

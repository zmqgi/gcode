.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

.field public synthetic f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 17
    .line 18
    iput-object v1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const v4, 0x6c1b0ebd

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 32
    .line 33
    iget-object v6, p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Landroidx/collection/MutableIntList;

    .line 38
    .line 39
    invoke-direct {v6}, Landroidx/collection/MutableIntList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 43
    .line 44
    :cond_0
    iget v7, v4, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroidx/collection/MutableIntList;->add(I)V

    .line 47
    .line 48
    .line 49
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 50
    .line 51
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v6, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;->$content:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    iput v4, v6, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;->$headerIndex:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    const v3, -0x5eb1942e

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->subCategories:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$3;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$uiState$inlined:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 97
    .line 98
    iput-object v0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$category$inlined:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 99
    .line 100
    iput-object v2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$lambda$12$lambda$11$$inlined$items$default$4;->$onShortcutCustomizationRequested$inlined:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    const v2, 0x2fd4df92

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 113
    .line 114
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListInterval;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v7, v8, v6, v2}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v7}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 124
    .line 125
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-boolean v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-boolean v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->allowExtendedAppShortcutsCustomization:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda4;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const p0, -0x235cccf2

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

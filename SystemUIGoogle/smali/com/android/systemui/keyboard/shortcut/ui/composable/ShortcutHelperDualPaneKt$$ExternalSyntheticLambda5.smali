.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public synthetic f$5:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

.field public synthetic f$6:Landroidx/compose/ui/Modifier;

.field public synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public synthetic f$8:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$5:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$8:I

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt;->ShortcutHelperDualPane(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

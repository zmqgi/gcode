.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "com.android.systemui.keyboard.shortcut.ui.composable.CategoryItemSinglePane.<anonymous>.<anonymous>.<anonymous> (ShortcutHelperSinglePane.kt:153)"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt;->ShortcutCategoryDetailsSinglePane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

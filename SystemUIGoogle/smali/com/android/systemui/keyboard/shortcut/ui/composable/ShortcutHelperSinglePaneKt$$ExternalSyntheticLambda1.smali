.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

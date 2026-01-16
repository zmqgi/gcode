.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$4$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $category:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

.field public synthetic $onShortcutCustomizationRequested:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$4$1$2$1$1;->$onShortcutCustomizationRequested:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$4$1$2$1$1;->$category:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 15
    .line 16
    const/16 v1, 0x3d

    .line 17
    .line 18
    invoke-static {p1, p0, v2, v1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;->copy$default(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/lang/String;I)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-static {p1, p0, v2, v1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;->copy$default(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/lang/String;I)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$Reset;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$Reset;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

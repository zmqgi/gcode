.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->label:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x3b

    .line 17
    .line 18
    invoke-static {p1, v2, p0, v1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;->copy$default(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/lang/String;I)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

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
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->label:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x7b

    .line 35
    .line 36
    invoke-static {p1, v2, p0, v1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;->copy$default(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/lang/String;I)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$Reset;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$Reset;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

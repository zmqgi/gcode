.class final Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;

    .line 2
    .line 3
    check-cast p2, Landroid/view/InputDevice;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/InputDevice;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 38
    .line 39
    iget v3, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;->modifiers:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutModifierKeys(ILandroid/hardware/input/KeyGlyphMap;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;->keyCode:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutKey(Landroid/hardware/input/KeyGlyphMap;Landroid/view/KeyCharacterMap;IC)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p1

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

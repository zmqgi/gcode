.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final shortcutCategories:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;Ldagger/Lazy;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;->getCategories()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;->getCategories()Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p3}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;->getCategories()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p4, p5, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;->isCustomizationModeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    new-instance p5, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p5, p0, v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->shortcutCategories:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 37
    .line 38
    return-void
.end method

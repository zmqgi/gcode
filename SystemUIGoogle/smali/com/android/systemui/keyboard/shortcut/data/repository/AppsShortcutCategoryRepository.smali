.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;


# instance fields
.field public final categories:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;Landroid/content/Context;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;-><init>(Landroid/content/Context;Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;->categories:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCategories()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;->categories:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 2
    .line 3
    return-object p0
.end method

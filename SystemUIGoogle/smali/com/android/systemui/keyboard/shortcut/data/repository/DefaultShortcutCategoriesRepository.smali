.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;


# instance fields
.field public categories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public sources:Ljava/util/List;


# virtual methods
.method public final getCategories()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository;->categories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

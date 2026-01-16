.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$groupShortcutsInSubcategory$lambda$10$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->keys:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->keys:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.class public abstract Lcom/android/systemui/keyboard/shortcut/extensions/ShortcutKeyExtensionsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toContentDescription(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x7f130bca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;->value:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "/"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 32
    .line 33
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;->drawableResId:I

    .line 34
    .line 35
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 36
    .line 37
    const v0, 0x7f080831

    .line 38
    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->modifierLabels:Ljava/util/Map;

    .line 43
    .line 44
    const/high16 v0, 0x10000

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v2, v1

    .line 96
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p0, v1

    .line 108
    :goto_1
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->specialKeyLabels:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    :goto_2
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    instance-of p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    :cond_7
    return-object v1

    .line 132
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

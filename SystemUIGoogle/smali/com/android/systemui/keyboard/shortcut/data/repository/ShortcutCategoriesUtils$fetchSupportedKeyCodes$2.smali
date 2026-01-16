.class final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceId:I

.field final synthetic $groupsFromAllSources:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->$groupsFromAllSources:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->$deviceId:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->$groupsFromAllSources:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->$deviceId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;-><init>(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->$groupsFromAllSources:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;->items:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    move v3, v2

    .line 81
    :goto_2
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

    .line 90
    .line 91
    iget v4, v4, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 92
    .line 93
    new-instance v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->inputManager:Landroid/hardware/input/InputManager;

    .line 109
    .line 110
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;->$deviceId:I

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->deviceHasKeys(I[I)[Z

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    add-int/lit8 v3, v2, 0x1

    .line 140
    .line 141
    if-ltz v2, :cond_4

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    aget-boolean v2, p0, v2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    move v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

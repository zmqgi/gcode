.class final Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;-><init>(Landroid/content/Context;Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->$context:Landroid/content/Context;

    .line 34
    .line 35
    const v3, 0x7f1305cb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository$categories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/AppsShortcutCategoryRepository;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 73
    .line 74
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->iconRes:I

    .line 99
    .line 100
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/16 v11, 0x18

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;-><init>(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final keyCodeMap:Ljava/util/Map;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final resources:Landroid/content/res/Resources;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const/16 p1, 0x29

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string p3, "M"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x30

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string p4, "T"

    .line 38
    .line 39
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2f

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Lkotlin/Pair;

    .line 49
    .line 50
    const-string p5, "S"

    .line 51
    .line 52
    invoke-direct {p4, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x32

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p5, Lkotlin/Pair;

    .line 62
    .line 63
    const-string p6, "V"

    .line 64
    .line 65
    invoke-direct {p5, p1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p2, p3, p4, p5}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->keyCodeMap:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getFeatureNameToIntro(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x3f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_3

    .line 61
    .line 62
    const/16 p3, 0x49

    .line 63
    .line 64
    if-eq p1, p3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$accessibilityServiceInfo$1;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2, v5}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$accessibilityServiceInfo$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->I$0:I

    .line 75
    .line 76
    iput v4, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureNameToIntro$1;->label:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    .line 80
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    invoke-virtual {p3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadIntro(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p1, v3, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 138
    .line 139
    const p1, 0x7f1300ba

    .line 140
    .line 141
    .line 142
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-nez p3, :cond_7

    .line 152
    .line 153
    const-string p3, ""

    .line 154
    .line 155
    :cond_7
    :goto_3
    new-instance p0, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public final getTitleToContentForKeyGestureDialog(IIILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->label:I

    .line 40
    .line 41
    const/16 v9, 0x4c

    .line 42
    .line 43
    const/16 v10, 0x48

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eq v7, v13, :cond_3

    .line 52
    .line 53
    if-eq v7, v12, :cond_2

    .line 54
    .line 55
    if-ne v7, v11, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p5, 0x0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v1, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$0:I

    .line 85
    .line 86
    iget-object v2, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v3, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 p5, 0x0

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget v1, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$2:I

    .line 110
    .line 111
    iget v2, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$1:I

    .line 112
    .line 113
    iget v3, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$0:I

    .line 114
    .line 115
    iget-object v7, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const/16 p5, 0x0

    .line 124
    .line 125
    iget-object v8, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    move v3, v1

    .line 135
    move/from16 v1, v16

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    const/16 p5, 0x0

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->modifierLabels:Ljava/util/Map;

    .line 145
    .line 146
    const/high16 v7, 0x10000

    .line 147
    .line 148
    xor-int/2addr v7, v2

    .line 149
    invoke-static {v7, v4}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_5
    iget-object v7, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->keyCodeMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v3, v7}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    if-eq v1, v10, :cond_9

    .line 172
    .line 173
    if-eq v1, v9, :cond_9

    .line 174
    .line 175
    iput-object v14, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v1, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$0:I

    .line 182
    .line 183
    iput v2, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$1:I

    .line 184
    .line 185
    iput v3, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$2:I

    .line 186
    .line 187
    iput v11, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->label:I

    .line 188
    .line 189
    move-object/from16 v8, p4

    .line 190
    .line 191
    invoke-virtual {v0, v1, v8, v5}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->getFeatureNameToIntro(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v6, :cond_7

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_7
    move-object v2, v4

    .line 200
    move-object v4, v1

    .line 201
    move-object v1, v7

    .line 202
    :goto_1
    check-cast v4, Lkotlin/Pair;

    .line 203
    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_8
    iget-object v3, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 209
    .line 210
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, 0x7f1300bb

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v5, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 226
    .line 227
    const v6, 0x7f1300b8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v6, 0x4

    .line 235
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->context:Landroid/content/Context;

    .line 238
    .line 239
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v6, p5

    .line 244
    .line 245
    aput-object v1, v6, v13

    .line 246
    .line 247
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v6, v12

    .line 252
    .line 253
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v6, v11

    .line 258
    .line 259
    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_9
    move-object/from16 v8, p4

    .line 270
    .line 271
    iput-object v14, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v1, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$0:I

    .line 278
    .line 279
    iput v2, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$1:I

    .line 280
    .line 281
    iput v3, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$2:I

    .line 282
    .line 283
    iput v13, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->label:I

    .line 284
    .line 285
    if-eq v1, v10, :cond_b

    .line 286
    .line 287
    if-eq v1, v9, :cond_a

    .line 288
    .line 289
    move-object v8, v14

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v15, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;

    .line 296
    .line 297
    invoke-direct {v15, v0, v8, v14}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 301
    .line 302
    invoke-static {v8, v15, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    goto :goto_2

    .line 307
    :cond_b
    iget-object v8, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 308
    .line 309
    const v15, 0x7f130125

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_2
    if-ne v8, v6, :cond_c

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    move-object v15, v4

    .line 320
    move-object v4, v8

    .line 321
    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    .line 322
    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_d
    iput-object v14, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v15, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput v1, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$0:I

    .line 336
    .line 337
    iput v2, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$1:I

    .line 338
    .line 339
    iput v3, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->I$2:I

    .line 340
    .line 341
    iput v12, v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getTitleToContentForKeyGestureDialog$1;->label:I

    .line 342
    .line 343
    if-eq v1, v10, :cond_f

    .line 344
    .line 345
    if-eq v1, v9, :cond_e

    .line 346
    .line 347
    move-object v2, v14

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 350
    .line 351
    const v3, 0x7f1300c0

    .line 352
    .line 353
    .line 354
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_4

    .line 363
    :cond_f
    iget-object v2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 364
    .line 365
    const v3, 0x7f1300bf

    .line 366
    .line 367
    .line 368
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_4
    if-ne v2, v6, :cond_10

    .line 377
    .line 378
    :goto_5
    return-object v6

    .line 379
    :cond_10
    move-object v3, v4

    .line 380
    move-object v4, v2

    .line 381
    move-object v2, v3

    .line 382
    move-object v3, v7

    .line 383
    move-object v6, v15

    .line 384
    :goto_6
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    iget-object v5, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->context:Landroid/content/Context;

    .line 390
    .line 391
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    if-eq v1, v10, :cond_13

    .line 398
    .line 399
    if-eq v1, v9, :cond_12

    .line 400
    .line 401
    move-object v1, v14

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    const v1, 0x7f1300c3

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_7

    .line 411
    :cond_13
    const v1, 0x7f1300bc

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_7
    if-eqz v1, :cond_14

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-array v1, v11, [Ljava/lang/CharSequence;

    .line 431
    .line 432
    aput-object v5, v1, p5

    .line 433
    .line 434
    aput-object v3, v1, v13

    .line 435
    .line 436
    aput-object v2, v1, v12

    .line 437
    .line 438
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_8

    .line 443
    :cond_14
    move-object v0, v14

    .line 444
    :goto_8
    if-nez v0, :cond_15

    .line 445
    .line 446
    :goto_9
    return-object v14

    .line 447
    :cond_15
    new-instance v1, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v1
.end method

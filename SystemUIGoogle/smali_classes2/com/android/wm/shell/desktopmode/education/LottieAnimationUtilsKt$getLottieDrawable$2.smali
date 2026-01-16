.class final Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lottieRes:I

.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$lottieRes:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    new-instance p1, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$lottieRes:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;-><init>(Landroid/content/Context;ILandroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$lottieRes:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/airbnb/lottie/LottieResult;->value:Lcom/airbnb/lottie/LottieComposition;

    .line 23
    .line 24
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$getLottieDrawable$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v2, ".primary"

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v3, ".onPrimary"

    .line 71
    .line 72
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v4, ".tertiary"

    .line 84
    .line 85
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v5, ".surface"

    .line 97
    .line 98
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v5, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v6, ".onSurface"

    .line 110
    .line 111
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-wide v6, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v6, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v7, ".sContainerHighest"

    .line 123
    .line 124
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v7, Lkotlin/Pair;

    .line 134
    .line 135
    const-string p1, ".inverseSurface"

    .line 136
    .line 137
    invoke-direct {v7, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 179
    .line 180
    iget-wide v2, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 181
    .line 182
    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    .line 183
    .line 184
    const-string v4, "**"

    .line 185
    .line 186
    filled-new-array {v4, v1, v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p1, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 194
    .line 195
    new-instance v4, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$applyDynamicColors$1$1;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-wide v2, v4, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$applyDynamicColors$1$1;->$color:J

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$1;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$applyDynamicColors$1$1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

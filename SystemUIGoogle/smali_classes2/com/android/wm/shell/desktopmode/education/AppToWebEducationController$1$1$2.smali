.class final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/desktopmode/CaptionState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v2, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v7, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-wide v7, p1, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-wide v8, p1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v8, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v7, v8, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->container:I

    .line 96
    .line 97
    iput p1, v8, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->text:I

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v8, v6

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->label:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    check-cast v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->globalAppHandleBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    const v4, 0x7f0702e4

    .line 125
    .line 126
    .line 127
    iget-object v7, p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v7, Landroid/graphics/Point;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    div-int/2addr v4, v5

    .line 144
    sub-int/2addr v9, v4

    .line 145
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    invoke-direct {v7, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of v2, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    check-cast v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 160
    .line 161
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 162
    .line 163
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v7, Landroid/graphics/Point;

    .line 170
    .line 171
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->globalAppChipBounds:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    invoke-direct {v7, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 181
    .line 182
    :goto_2
    new-instance v2, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;

    .line 183
    .line 184
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->context:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v9, 0x7f130425

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v8, v2, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 201
    .line 202
    iput-object v7, v2, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->viewGlobalCoordinates:Landroid/graphics/Point;

    .line 203
    .line 204
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationText:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0, p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->showEducation(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object p1, v3

    .line 219
    :goto_3
    if-ne p1, v1, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 225
    .line 226
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;->label:I

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->updateEducationShownCount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_8

    .line 237
    .line 238
    :goto_5
    return-object v1

    .line 239
    :cond_8
    return-object v3
.end method

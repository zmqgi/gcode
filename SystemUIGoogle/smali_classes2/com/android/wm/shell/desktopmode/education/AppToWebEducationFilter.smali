.class public final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final REMOVE_APP_TO_WEB_EDUCATION_LIMIT:Z


# instance fields
.field public appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

.field public appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.wm.debug.remove_app_to_web_education_limit_for_testing"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->REMOVE_APP_TO_WEB_EDUCATION_LIMIT:Z

    .line 10
    .line 11
    return-void
.end method

.method public static isEducationViewLimitReached(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->REMOVE_APP_TO_WEB_EDUCATION_LIMIT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->getEducationShownCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final isOtherEducationShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "launcher_taskbar_education_showing"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "compat_ui_education_showing"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final shouldShowAppToWebEducation(Lcom/android/wm/shell/desktopmode/CaptionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    iget-object p0, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/android/wm/shell/desktopmode/CaptionState;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    iget-object p1, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/android/wm/shell/desktopmode/CaptionState;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of p2, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    .line 103
    :goto_1
    move-object v3, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of p2, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of p1, p1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 115
    .line 116
    if-eqz p1, :cond_13

    .line 117
    .line 118
    move-object v3, v7

    .line 119
    :goto_2
    if-eqz v3, :cond_12

    .line 120
    .line 121
    iget-object p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 122
    .line 123
    if-eqz p1, :cond_11

    .line 124
    .line 125
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_7
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 132
    .line 133
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    .line 140
    .line 141
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 142
    .line 143
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v2, :cond_8

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_8
    :goto_3
    check-cast p2, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 152
    .line 153
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    iget v8, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 163
    .line 164
    iget-wide v10, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityRequestOpenInBrowserEducationTimestamp:J

    .line 165
    .line 166
    invoke-interface {v0, v8, v10, v11}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->updateAppToWebEducationRequestTimestamp(IJ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v8, v9

    .line 172
    :goto_4
    if-eqz v8, :cond_c

    .line 173
    .line 174
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isEducationViewLimitReached(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_10

    .line 179
    .line 180
    iget-boolean p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 181
    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isOtherEducationShowing()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_10

    .line 189
    .line 190
    iget-object p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 202
    .line 203
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->isBrowserApp(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_5
    if-nez v9, :cond_10

    .line 208
    .line 209
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    .line 218
    .line 219
    invoke-interface {v0, v3, v1}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->isBrowserSessionAvailable(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v2, :cond_b

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_b
    return-object p0

    .line 228
    :cond_c
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isEducationViewLimitReached(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_10

    .line 233
    .line 234
    iget-boolean v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 235
    .line 236
    if-eqz v5, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isOtherEducationShowing()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_10

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-static {v10, v11}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v10, 0x7f0b0055

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    int-to-long v10, v8

    .line 266
    invoke-static {v10, v11}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v5, v8}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-lez v5, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move v6, v9

    .line 278
    :goto_6
    if-eqz v6, :cond_10

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasFeatureUsedTimestampMillis()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_10

    .line 285
    .line 286
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const v5, 0x7f03005c

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    iget-object p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 306
    .line 307
    if-nez p1, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget p2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 317
    .line 318
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->isBrowserApp(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    :goto_7
    if-nez v9, :cond_10

    .line 323
    .line 324
    iget p0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 325
    .line 326
    invoke-interface {v0, p0}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->isCapturedLinkAvailable(I)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_10

    .line 331
    .line 332
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    .line 341
    .line 342
    invoke-interface {v0, v3, v1}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->isBrowserSessionAvailable(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v2, :cond_f

    .line 347
    .line 348
    :goto_8
    return-object v2

    .line 349
    :cond_f
    return-object p0

    .line 350
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_11
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p1, " Expected non-null task info"

    .line 359
    .line 360
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

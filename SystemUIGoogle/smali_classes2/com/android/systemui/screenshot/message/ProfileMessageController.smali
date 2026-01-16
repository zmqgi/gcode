.class public final Lcom/android/systemui/screenshot/message/ProfileMessageController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

.field public firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

.field public packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

.field public profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# virtual methods
.method public final onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/message/ProfileMessageController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/ComponentName;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/os/UserHandle;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p1, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/os/UserHandle;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput-object p1, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p2, v3, v1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p2, v5, :cond_7

    .line 113
    .line 114
    if-eq p2, v4, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->WORK:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->PRIVATE:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 121
    .line 122
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    if-ne v7, v5, :cond_8

    .line 134
    .line 135
    const-string/jumbo v5, "private_profile_first_run"

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    const-string/jumbo v5, "work_profile_first_run"

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v3, v3, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->context:Landroid/content/Context;

    .line 149
    .line 150
    const-string v7, "com.android.systemui.screenshot"

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    :goto_4
    return-object v6

    .line 164
    :cond_a
    :try_start_1
    iget-object v3, v0, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;->context:Landroid/content/Context;

    .line 165
    .line 166
    const v5, 0x7f13036c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    .line 180
    .line 181
    iput-object v6, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->I$0:I

    .line 190
    .line 191
    iput v8, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->I$1:I

    .line 192
    .line 193
    iput v4, v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    :try_start_3
    iget-object v1, p0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v4, p0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    invoke-virtual {v4, v3, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v1, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 226
    .line 227
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/message/LabeledIcon;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    if-ne v1, v2, :cond_b

    .line 231
    .line 232
    :goto_5
    return-object v2

    .line 233
    :cond_b
    move-object p0, p2

    .line 234
    move-object p2, v1

    .line 235
    :goto_6
    :try_start_4
    check-cast p2, Lcom/android/systemui/screenshot/message/LabeledIcon;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_7
    move-object p1, p0

    .line 239
    goto :goto_8

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_7

    .line 242
    :goto_8
    move-object p0, p2

    .line 243
    goto :goto_9

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move-object p0, p2

    .line 247
    move-object p2, v6

    .line 248
    goto :goto_a

    .line 249
    :catchall_3
    move-exception p0

    .line 250
    goto :goto_7

    .line 251
    :goto_9
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_a
    instance-of p1, p2, Lkotlin/Result$Failure;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    move-object p2, v6

    .line 260
    :cond_d
    check-cast p2, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 261
    .line 262
    if-nez p2, :cond_e

    .line 263
    .line 264
    new-instance p2, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 265
    .line 266
    iget-object p1, v0, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;->context:Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f130b26

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1, v6}, Lcom/android/systemui/screenshot/message/LabeledIcon;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    new-instance p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p2, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->labeledIcon:Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 284
    .line 285
    iput-object p0, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->profileType:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    return-object p1
.end method

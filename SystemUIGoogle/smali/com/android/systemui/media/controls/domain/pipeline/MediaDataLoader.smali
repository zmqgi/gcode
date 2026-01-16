.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ART_URIS:[Ljava/lang/String;


# instance fields
.field public final artworkHeight:I

.field public final artworkWidth:I

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public final mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaProcessingJobs:Ljava/util/concurrent/ConcurrentHashMap;

.field public final statusBarManager:Landroid/app/StatusBarManager;

.field public final themeText:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.media.metadata.ART_URI"

    .line 2
    .line 3
    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 4
    .line 5
    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->ART_URIS:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/graphics/ImageLoader;Landroid/app/StatusBarManager;Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->statusBarManager:Landroid/app/StatusBarManager;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->mediaProcessingJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x105010d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->artworkWidth:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f070b0c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->artworkHeight:I

    .line 48
    .line 49
    const p2, 0x1010036

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->themeText:I

    .line 61
    .line 62
    return-void
.end method

.method public static final access$loadMediaDataForResumptionInBackground(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;

    .line 20
    .line 21
    iget v5, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->label:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v5, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v7

    .line 30
    iput v5, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->label:I

    .line 31
    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->result:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v4, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->label:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget v0, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->I$4:I

    .line 54
    .line 55
    iget-object v1, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$11:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$10:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$9:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 66
    .line 67
    iget-object v2, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$8:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$7:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 74
    .line 75
    iget-object v2, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/app/PendingIntent;

    .line 82
    .line 83
    iget-object v4, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Landroid/media/session/MediaSession$Token;

    .line 90
    .line 91
    iget-object v7, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 94
    .line 95
    iget-object v7, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Runnable;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroid/media/MediaDescription;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v14, v2

    .line 107
    move-object v13, v4

    .line 108
    move-object v12, v6

    .line 109
    move-object v6, v5

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "MediaDataLoader"

    .line 128
    .line 129
    if-eqz v3, :cond_12

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_3
    const/4 v3, 0x3

    .line 140
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v11, "adding track for "

    .line 149
    .line 150
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, " from browser: "

    .line 157
    .line 158
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 174
    .line 175
    :goto_2
    move v3, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v1, -0x1

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v6, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v11, p3

    .line 201
    .line 202
    iput-object v11, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v12, p5

    .line 207
    .line 208
    iput-object v12, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v13, p6

    .line 211
    .line 212
    iput-object v13, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v14, p7

    .line 215
    .line 216
    iput-object v14, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$5:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$6:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$7:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$8:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$9:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$10:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->L$11:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->I$0:I

    .line 231
    .line 232
    iput v9, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->I$1:I

    .line 233
    .line 234
    iput v9, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->I$2:I

    .line 235
    .line 236
    iput v9, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->I$3:I

    .line 237
    .line 238
    iput v3, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->I$4:I

    .line 239
    .line 240
    iput v8, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumptionInBackground$1;->label:I

    .line 241
    .line 242
    move-object/from16 v4, p8

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->loadBitmapFromUriForUser(Landroid/net/Uri;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v7, :cond_6

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_6
    move v0, v3

    .line 252
    move-object v7, v11

    .line 253
    move-object v3, v1

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    :goto_4
    move-object v2, v3

    .line 257
    check-cast v2, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    move/from16 v25, v0

    .line 260
    .line 261
    move-object/from16 v27, v7

    .line 262
    .line 263
    :goto_5
    move-object/from16 v20, v12

    .line 264
    .line 265
    move-object v12, v13

    .line 266
    move-object/from16 v21, v14

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move-object/from16 v11, p3

    .line 270
    .line 271
    move-object/from16 v12, p5

    .line 272
    .line 273
    move-object/from16 v13, p6

    .line 274
    .line 275
    move-object/from16 v14, p7

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move/from16 v25, v3

    .line 279
    .line 280
    move-object/from16 v27, v11

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    move-object/from16 v16, v10

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const-string v2, "android.media.IS_EXPLICIT"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    const-wide/16 v4, 0x1

    .line 309
    .line 310
    cmp-long v0, v2, v4

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    move/from16 v26, v8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    move/from16 v26, v9

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    const-string v2, "android.media.extra.PLAYBACK_STATUS"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_a

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    if-eq v2, v8, :cond_d

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    if-eq v2, v0, :cond_c

    .line 348
    .line 349
    :cond_b
    :goto_9
    move-object/from16 v28, v10

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    const-string v2, "androidx.media.MediaItem.Extras.COMPLETION_PERCENTAGE"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    cmpg-double v0, v7, v3

    .line 370
    .line 371
    if-gez v0, :cond_e

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    cmpl-double v0, v7, v13

    .line 375
    .line 376
    if-lez v0, :cond_f

    .line 377
    .line 378
    move-wide v3, v13

    .line 379
    goto :goto_a

    .line 380
    :cond_f
    move-wide v3, v7

    .line 381
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 387
    .line 388
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    goto :goto_9

    .line 393
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    goto :goto_9

    .line 398
    :goto_b
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 399
    .line 400
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 401
    .line 402
    const v3, 0x7f080860

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->themeText:I

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 422
    .line 423
    const v4, 0x7f13039b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 431
    .line 432
    const v4, 0x7f080861

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v4, 0x0

    .line 440
    move-object/from16 p0, v0

    .line 441
    .line 442
    move-object/from16 p4, v1

    .line 443
    .line 444
    move-object/from16 p1, v2

    .line 445
    .line 446
    move-object/from16 p3, v3

    .line 447
    .line 448
    move-object/from16 p5, v4

    .line 449
    .line 450
    move-object/from16 p2, v27

    .line 451
    .line 452
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 479
    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    move-object/from16 v19, v1

    .line 489
    .line 490
    invoke-direct/range {v11 .. v28}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ILjava/lang/Boolean;IZLjava/lang/Runnable;Ljava/lang/Double;)V

    .line 491
    .line 492
    .line 493
    return-object v11

    .line 494
    :cond_12
    :goto_c
    const-string v0, "Description incomplete"

    .line 495
    .line 496
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    return-object v10
.end method

.method public static final access$loadMediaDataInBackground(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->label:I

    .line 39
    .line 40
    const-string v7, "android.mediaRemoteDevice"

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "MediaDataLoader"

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v11, :cond_3

    .line 50
    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    if-ne v5, v9, :cond_1

    .line 54
    .line 55
    iget v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$3:I

    .line 56
    .line 57
    iget-object v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$19:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$18:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$17:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 68
    .line 69
    iget-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$16:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v15, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$15:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Landroid/graphics/drawable/Icon;

    .line 76
    .line 77
    iget-object v9, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$14:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    iget-object v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$13:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$12:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$11:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$10:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Landroid/app/Notification;

    .line 96
    .line 97
    iget-object v12, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$9:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    iget-object v13, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$8:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Landroid/media/MediaMetadata;

    .line 104
    .line 105
    iget-object v13, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$7:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Landroid/media/session/MediaController;

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$6:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 114
    .line 115
    move-object/from16 p1, v0

    .line 116
    .line 117
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 120
    .line 121
    move-object/from16 p2, v0

    .line 122
    .line 123
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 134
    .line 135
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v41, p1

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    move-object/from16 v43, v5

    .line 150
    .line 151
    move-object/from16 v31, v7

    .line 152
    .line 153
    move-object/from16 v33, v8

    .line 154
    .line 155
    move-object/from16 v37, v9

    .line 156
    .line 157
    move-object/from16 v35, v14

    .line 158
    .line 159
    move-object/from16 v34, v15

    .line 160
    .line 161
    move/from16 v1, p0

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    move-object v4, v2

    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    :goto_1
    move-object/from16 v36, v6

    .line 168
    .line 169
    goto/16 :goto_1f

    .line 170
    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    iget v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$2:I

    .line 180
    .line 181
    iget v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$1:I

    .line 182
    .line 183
    iget v5, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$0:I

    .line 184
    .line 185
    iget-boolean v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->Z$0:Z

    .line 186
    .line 187
    iget-object v8, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$13:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Landroid/media/MediaMetadata;

    .line 190
    .line 191
    iget-object v8, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$12:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Ljava/lang/CharSequence;

    .line 194
    .line 195
    iget-object v9, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$11:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$10:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Landroid/app/Notification;

    .line 202
    .line 203
    iget-object v12, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$9:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    iget-object v13, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$8:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Landroid/media/MediaMetadata;

    .line 210
    .line 211
    iget-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$7:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Landroid/media/session/MediaController;

    .line 214
    .line 215
    iget-object v15, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v15, Landroid/media/session/MediaSession$Token;

    .line 218
    .line 219
    move/from16 p0, v0

    .line 220
    .line 221
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 224
    .line 225
    move-object/from16 p1, v0

    .line 226
    .line 227
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 230
    .line 231
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 238
    .line 239
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 242
    .line 243
    move-object/from16 p2, v0

    .line 244
    .line 245
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    move v4, v1

    .line 255
    move-object/from16 v1, v20

    .line 256
    .line 257
    move/from16 v22, v6

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    move/from16 v7, p0

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    move-object v15, v14

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    move-object v13, v12

    .line 271
    move-object v12, v11

    .line 272
    move-object v11, v9

    .line 273
    move-object v9, v8

    .line 274
    move v8, v5

    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_3
    iget v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$2:I

    .line 280
    .line 281
    iget v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$1:I

    .line 282
    .line 283
    iget v5, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$0:I

    .line 284
    .line 285
    iget-boolean v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->Z$0:Z

    .line 286
    .line 287
    iget-object v8, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$5:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 290
    .line 291
    iget-object v9, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 294
    .line 295
    iget-object v9, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v9, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 302
    .line 303
    iget-object v9, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 306
    .line 307
    iget-object v11, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v8

    .line 315
    move v8, v0

    .line 316
    move-object v0, v2

    .line 317
    move v2, v6

    .line 318
    move v6, v1

    .line 319
    move v1, v2

    .line 320
    move v2, v5

    .line 321
    move-object v5, v9

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    iput-object v2, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    iput-object v5, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    iput-object v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$3:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$4:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$5:Ljava/lang/Object;

    .line 344
    .line 345
    iput-boolean v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->Z$0:Z

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    iput v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$0:I

    .line 349
    .line 350
    iput v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$1:I

    .line 351
    .line 352
    iput v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$2:I

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    iput v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->label:I

    .line 356
    .line 357
    const-wide/16 v8, 0xc8

    .line 358
    .line 359
    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v4, :cond_5

    .line 364
    .line 365
    goto/16 :goto_2e

    .line 366
    .line 367
    :cond_5
    move-object v11, v2

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_2
    move v9, v8

    .line 372
    move v8, v6

    .line 373
    move v6, v2

    .line 374
    :goto_3
    move v2, v1

    .line 375
    move-object v1, v0

    .line 376
    goto :goto_4

    .line 377
    :cond_6
    move-object/from16 v5, p2

    .line 378
    .line 379
    move-object v11, v2

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    goto :goto_3

    .line 384
    :goto_4
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 389
    .line 390
    const-string v12, "android.mediaSession"

    .line 391
    .line 392
    const-class v13, Landroid/media/session/MediaSession$Token;

    .line 393
    .line 394
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v15, v0

    .line 399
    check-cast v15, Landroid/media/session/MediaSession$Token;

    .line 400
    .line 401
    if-nez v15, :cond_7

    .line 402
    .line 403
    const-string v0, "Token was null, not loading media info"

    .line 404
    .line 405
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    return-object v19

    .line 411
    :cond_7
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 412
    .line 413
    invoke-virtual {v0, v15}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iget-object v0, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 426
    .line 427
    move-object/from16 v20, v7

    .line 428
    .line 429
    const-string v7, "android.appInfo"

    .line 430
    .line 431
    move-object/from16 v21, v4

    .line 432
    .line 433
    const-class v4, Landroid/content/pm/ApplicationInfo;

    .line 434
    .line 435
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 440
    .line 441
    if-nez v0, :cond_8

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    goto :goto_5

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    move/from16 p0, v9

    .line 463
    .line 464
    const-string v9, "Could not get app info for "

    .line 465
    .line 466
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_6

    .line 481
    :cond_8
    :goto_5
    move/from16 p0, v9

    .line 482
    .line 483
    :goto_6
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 488
    .line 489
    const-string v7, "android.substName"

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v4, :cond_9

    .line 496
    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    iget-object v4, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_9
    :goto_7
    move-object v9, v4

    .line 514
    goto :goto_8

    .line 515
    :cond_a
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_7

    .line 520
    :goto_8
    if-eqz v13, :cond_b

    .line 521
    .line 522
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 523
    .line 524
    invoke-virtual {v13, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto :goto_9

    .line 529
    :cond_b
    const/4 v4, 0x0

    .line 530
    :goto_9
    if-eqz v4, :cond_c

    .line 531
    .line 532
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_e

    .line 537
    .line 538
    :cond_c
    if-eqz v13, :cond_d

    .line 539
    .line 540
    const-string v4, "android.media.metadata.TITLE"

    .line 541
    .line 542
    invoke-virtual {v13, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_a

    .line 547
    :cond_d
    const/4 v4, 0x0

    .line 548
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 549
    .line 550
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_10

    .line 555
    .line 556
    :cond_f
    iget-object v4, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 557
    .line 558
    const-string v7, "android.title"

    .line 559
    .line 560
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v4, :cond_10

    .line 565
    .line 566
    iget-object v4, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 567
    .line 568
    const-string v7, "android.title.big"

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    :cond_10
    if-eqz v4, :cond_12

    .line 575
    .line 576
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_11

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_11
    move/from16 p1, v8

    .line 584
    .line 585
    move-object v8, v4

    .line 586
    goto :goto_e

    .line 587
    :cond_12
    :goto_b
    iget-object v4, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 588
    .line 589
    const v7, 0x7f13039f

    .line 590
    .line 591
    .line 592
    move/from16 p1, v8

    .line 593
    .line 594
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :try_start_1
    iget-object v7, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->statusBarManager:Landroid/app/StatusBarManager;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 609
    .line 610
    .line 611
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    move-object/from16 p2, v4

    .line 613
    .line 614
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Landroid/os/UserHandle;->getIdentifier()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v7, v8, v4}, Landroid/app/StatusBarManager;->logBlankMediaTitle(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :catch_1
    move-object/from16 p2, v4

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    throw v0

    .line 627
    :catch_2
    :goto_c
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v7, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v8, "Error reporting blank media title for package "

    .line 634
    .line 635
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 650
    .line 651
    .line 652
    :goto_d
    move-object/from16 v8, p2

    .line 653
    .line 654
    :goto_e
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 659
    .line 660
    .line 661
    if-eqz v13, :cond_14

    .line 662
    .line 663
    iput-object v11, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$0:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v5, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$1:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    iput-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$2:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$3:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$4:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$5:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v15, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$6:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$7:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v13, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$8:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$9:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v12, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$10:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v9, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$11:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v8, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$12:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$13:Ljava/lang/Object;

    .line 691
    .line 692
    iput-boolean v2, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->Z$0:Z

    .line 693
    .line 694
    iput v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$0:I

    .line 695
    .line 696
    move/from16 v4, p1

    .line 697
    .line 698
    iput v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$1:I

    .line 699
    .line 700
    move/from16 v7, p0

    .line 701
    .line 702
    iput v7, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$2:I

    .line 703
    .line 704
    move/from16 v22, v2

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    iput v2, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$3:I

    .line 708
    .line 709
    const/4 v2, 0x2

    .line 710
    iput v2, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->label:I

    .line 711
    .line 712
    invoke-virtual {v1, v13, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->loadBitmapFromUri(Landroid/media/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object/from16 p0, v1

    .line 717
    .line 718
    move-object/from16 v1, v21

    .line 719
    .line 720
    if-ne v2, v1, :cond_13

    .line 721
    .line 722
    move-object v4, v1

    .line 723
    goto/16 :goto_2e

    .line 724
    .line 725
    :cond_13
    move-object/from16 v21, v15

    .line 726
    .line 727
    move-object v15, v14

    .line 728
    move-object v14, v13

    .line 729
    move-object v13, v0

    .line 730
    move-object v0, v11

    .line 731
    move-object v11, v9

    .line 732
    move-object v9, v8

    .line 733
    move v8, v6

    .line 734
    move-object v6, v2

    .line 735
    move-object/from16 v2, p0

    .line 736
    .line 737
    :goto_f
    check-cast v6, Landroid/graphics/Bitmap;

    .line 738
    .line 739
    move/from16 v50, v7

    .line 740
    .line 741
    move-object v7, v0

    .line 742
    move-object v0, v5

    .line 743
    move v5, v4

    .line 744
    move/from16 v4, v22

    .line 745
    .line 746
    move-object/from16 v22, v6

    .line 747
    .line 748
    move-object v6, v9

    .line 749
    move/from16 v9, v50

    .line 750
    .line 751
    move-object/from16 v50, v21

    .line 752
    .line 753
    move-object/from16 v21, v1

    .line 754
    .line 755
    move-object v1, v15

    .line 756
    move-object/from16 v15, v50

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_14
    move/from16 v7, p0

    .line 760
    .line 761
    move/from16 v4, p1

    .line 762
    .line 763
    move-object/from16 p0, v1

    .line 764
    .line 765
    move/from16 v22, v2

    .line 766
    .line 767
    move-object v1, v8

    .line 768
    move v8, v6

    .line 769
    move-object v6, v1

    .line 770
    move-object v1, v9

    .line 771
    move v9, v7

    .line 772
    move-object v7, v11

    .line 773
    move-object v11, v1

    .line 774
    move-object/from16 v2, p0

    .line 775
    .line 776
    move-object v1, v14

    .line 777
    move-object v14, v13

    .line 778
    move-object v13, v0

    .line 779
    move-object v0, v5

    .line 780
    move v5, v4

    .line 781
    move/from16 v4, v22

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    :goto_10
    move/from16 p0, v9

    .line 786
    .line 787
    if-nez v22, :cond_16

    .line 788
    .line 789
    if-eqz v14, :cond_15

    .line 790
    .line 791
    const-string v9, "android.media.metadata.ART"

    .line 792
    .line 793
    invoke-virtual {v14, v9}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    goto :goto_11

    .line 798
    :cond_15
    const/4 v9, 0x0

    .line 799
    :goto_11
    move-object/from16 v22, v9

    .line 800
    .line 801
    :cond_16
    if-nez v22, :cond_18

    .line 802
    .line 803
    if-eqz v14, :cond_17

    .line 804
    .line 805
    const-string v9, "android.media.metadata.ALBUM_ART"

    .line 806
    .line 807
    invoke-virtual {v14, v9}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    goto :goto_12

    .line 812
    :cond_17
    const/4 v9, 0x0

    .line 813
    :goto_12
    move-object/from16 v22, v9

    .line 814
    .line 815
    :cond_18
    if-nez v22, :cond_19

    .line 816
    .line 817
    invoke-virtual {v12}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    goto :goto_13

    .line 822
    :cond_19
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    :goto_13
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 827
    .line 828
    .line 829
    move-result-object v22

    .line 830
    invoke-static/range {v22 .. v22}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 834
    .line 835
    .line 836
    move-result-object v22

    .line 837
    move/from16 p1, v5

    .line 838
    .line 839
    invoke-virtual/range {v22 .. v22}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    sget-object v22, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 844
    .line 845
    if-eqz v14, :cond_1a

    .line 846
    .line 847
    move/from16 v22, v8

    .line 848
    .line 849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    move/from16 p2, v4

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-virtual {v14, v8, v4}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 860
    .line 861
    .line 862
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 869
    .line 870
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_1a
    move/from16 p2, v4

    .line 878
    .line 879
    move/from16 v22, v8

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    :goto_14
    if-eqz v4, :cond_1c

    .line 883
    .line 884
    iget-object v4, v4, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 885
    .line 886
    move-object/from16 p3, v9

    .line 887
    .line 888
    const-wide/16 v8, 0x0

    .line 889
    .line 890
    move-object/from16 v23, v5

    .line 891
    .line 892
    const-string v5, "android.media.IS_EXPLICIT"

    .line 893
    .line 894
    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    const-wide/16 v8, 0x1

    .line 899
    .line 900
    cmp-long v4, v4, v8

    .line 901
    .line 902
    if-nez v4, :cond_1b

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    goto :goto_16

    .line 906
    :cond_1b
    :goto_15
    const/4 v4, 0x0

    .line 907
    goto :goto_16

    .line 908
    :cond_1c
    move-object/from16 v23, v5

    .line 909
    .line 910
    move-object/from16 p3, v9

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :goto_16
    if-eqz v14, :cond_1d

    .line 914
    .line 915
    const-string v5, "android.media.metadata.ARTIST"

    .line 916
    .line 917
    invoke-virtual {v14, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    goto :goto_17

    .line 922
    :cond_1d
    const/4 v5, 0x0

    .line 923
    :goto_17
    if-eqz v5, :cond_1f

    .line 924
    .line 925
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_1e

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_1e
    :goto_18
    move-object v14, v5

    .line 933
    goto :goto_1a

    .line 934
    :cond_1f
    :goto_19
    iget-object v5, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 935
    .line 936
    const-string v8, "android.text"

    .line 937
    .line 938
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    if-nez v5, :cond_1e

    .line 943
    .line 944
    iget-object v5, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 945
    .line 946
    const-string v8, "android.bigText"

    .line 947
    .line 948
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    goto :goto_18

    .line 953
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 961
    .line 962
    move-object/from16 v8, v20

    .line 963
    .line 964
    const/4 v9, 0x0

    .line 965
    move/from16 v20, v4

    .line 966
    .line 967
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v9, "android.mediaRemoteIcon"

    .line 972
    .line 973
    move-object/from16 v31, v8

    .line 974
    .line 975
    const/4 v8, -0x1

    .line 976
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    const-string v8, "android.mediaRemoteIntent"

    .line 981
    .line 982
    move-object/from16 v32, v14

    .line 983
    .line 984
    const-class v14, Landroid/app/PendingIntent;

    .line 985
    .line 986
    invoke-virtual {v5, v8, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    move-object/from16 v28, v5

    .line 991
    .line 992
    check-cast v28, Landroid/app/PendingIntent;

    .line 993
    .line 994
    const/4 v5, 0x3

    .line 995
    invoke-static {v10, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_20

    .line 1000
    .line 1001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v7, " is RCN for "

    .line 1010
    .line 1011
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    :cond_20
    const/4 v8, -0x1

    .line 1025
    if-eqz v4, :cond_22

    .line 1026
    .line 1027
    if-le v9, v8, :cond_22

    .line 1028
    .line 1029
    if-eqz v28, :cond_21

    .line 1030
    .line 1031
    invoke-virtual/range {v28 .. v28}, Landroid/app/PendingIntent;->isActivity()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_21

    .line 1036
    .line 1037
    const/16 v25, 0x1

    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :cond_21
    const/16 v25, 0x0

    .line 1041
    .line 1042
    :goto_1b
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-static {v5, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iget-object v7, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-virtual {v0, v7}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v26

    .line 1060
    new-instance v24, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    const/16 v30, 0x10

    .line 1065
    .line 1066
    move-object/from16 v27, v4

    .line 1067
    .line 1068
    invoke-direct/range {v24 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v5, v24

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_22
    const/4 v5, 0x0

    .line 1075
    :goto_1c
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    const/4 v14, 0x0

    .line 1086
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$0:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$1:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$2:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$3:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$4:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v2, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$5:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v15, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$6:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$7:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$8:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v13, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$9:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v12, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$10:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v11, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$11:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v6, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$12:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$13:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object/from16 v8, p3

    .line 1115
    .line 1116
    iput-object v8, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$14:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object/from16 v14, v23

    .line 1119
    .line 1120
    iput-object v14, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$15:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object/from16 p3, v0

    .line 1123
    .line 1124
    move-object/from16 v0, v32

    .line 1125
    .line 1126
    iput-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$16:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v5, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$17:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$18:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->L$19:Ljava/lang/Object;

    .line 1133
    .line 1134
    move/from16 v0, p2

    .line 1135
    .line 1136
    iput-boolean v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->Z$0:Z

    .line 1137
    .line 1138
    move/from16 v0, v22

    .line 1139
    .line 1140
    iput v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$0:I

    .line 1141
    .line 1142
    move/from16 v0, p1

    .line 1143
    .line 1144
    iput v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$1:I

    .line 1145
    .line 1146
    move/from16 v0, p0

    .line 1147
    .line 1148
    iput v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$2:I

    .line 1149
    .line 1150
    move/from16 v0, v20

    .line 1151
    .line 1152
    iput v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->I$3:I

    .line 1153
    .line 1154
    move-object/from16 p0, v4

    .line 1155
    .line 1156
    const/4 v4, 0x3

    .line 1157
    iput v4, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataInBackground$1;->label:I

    .line 1158
    .line 1159
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v7, v9}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-nez v3, :cond_23

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    :goto_1d
    move-object/from16 v4, v21

    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_23
    invoke-static {v7, v9}, Landroid/app/StatusBarManager;->useMedia3ControllerForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 1178
    .line 1179
    invoke-static {v3, v7, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->createActionsFromState(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaController;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    goto :goto_1d

    .line 1184
    :goto_1e
    if-ne v3, v4, :cond_24

    .line 1185
    .line 1186
    goto/16 :goto_2e

    .line 1187
    .line 1188
    :cond_24
    move-object v4, v3

    .line 1189
    move-object/from16 v43, v5

    .line 1190
    .line 1191
    move-object/from16 v37, v8

    .line 1192
    .line 1193
    move-object/from16 v33, v11

    .line 1194
    .line 1195
    move-object v11, v12

    .line 1196
    move-object v12, v13

    .line 1197
    move-object/from16 v34, v14

    .line 1198
    .line 1199
    move-object/from16 v41, v15

    .line 1200
    .line 1201
    move-object/from16 v35, v32

    .line 1202
    .line 1203
    move-object/from16 v3, p0

    .line 1204
    .line 1205
    move-object v5, v3

    .line 1206
    move-object v13, v1

    .line 1207
    move v1, v0

    .line 1208
    move-object/from16 v0, p3

    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :goto_1f
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1213
    .line 1214
    const/4 v6, 0x3

    .line 1215
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eqz v7, :cond_25

    .line 1220
    .line 1221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    const-string v7, "Semantic actions: "

    .line 1224
    .line 1225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    :cond_25
    if-nez v4, :cond_36

    .line 1239
    .line 1240
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->context:Landroid/content/Context;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    new-instance v6, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v7, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 1252
    .line 1253
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1254
    .line 1255
    const-string v8, "android.compactActions"

    .line 1256
    .line 1257
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    if-eqz v5, :cond_26

    .line 1262
    .line 1263
    new-instance v8, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    array-length v9, v5

    .line 1266
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    array-length v9, v5

    .line 1270
    const/4 v14, 0x0

    .line 1271
    :goto_20
    if-ge v14, v9, :cond_27

    .line 1272
    .line 1273
    aget v15, v5, v14

    .line 1274
    .line 1275
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v15

    .line 1279
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v14, v14, 0x1

    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    :cond_27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    sget v9, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    .line 1295
    .line 1296
    const-string v9, "MediaActions"

    .line 1297
    .line 1298
    const/4 v14, 0x3

    .line 1299
    if-le v5, v14, :cond_28

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v14, "Too many compact actions for "

    .line 1308
    .line 1309
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const-string v5, ", limiting to first 3"

    .line 1316
    .line 1317
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    const/4 v14, 0x3

    .line 1329
    invoke-interface {v8, v5, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    :cond_28
    if-eqz v7, :cond_33

    .line 1334
    .line 1335
    array-length v5, v7

    .line 1336
    sget v14, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    .line 1337
    .line 1338
    if-le v5, v14, :cond_29

    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    move-object/from16 p0, v0

    .line 1347
    .line 1348
    const-string v0, "Too many notification actions for "

    .line 1349
    .line 1350
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string v0, ", limiting to first "

    .line 1357
    .line 1358
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    goto :goto_21

    .line 1372
    :cond_29
    move-object/from16 p0, v0

    .line 1373
    .line 1374
    :goto_21
    if-ltz v14, :cond_32

    .line 1375
    .line 1376
    if-nez v14, :cond_2a

    .line 1377
    .line 1378
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1379
    .line 1380
    :goto_22
    move/from16 p1, v1

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    goto :goto_24

    .line 1385
    :cond_2a
    array-length v0, v7

    .line 1386
    if-lt v14, v0, :cond_2b

    .line 1387
    .line 1388
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_22

    .line 1393
    :cond_2b
    const/4 v5, 0x1

    .line 1394
    if-ne v14, v5, :cond_2c

    .line 1395
    .line 1396
    const/16 v18, 0x0

    .line 1397
    .line 1398
    aget-object v0, v7, v18

    .line 1399
    .line 1400
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    move/from16 p1, v1

    .line 1405
    .line 1406
    goto :goto_24

    .line 1407
    :cond_2c
    const/16 v18, 0x0

    .line 1408
    .line 1409
    new-instance v0, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    array-length v15, v7

    .line 1415
    move/from16 v17, v5

    .line 1416
    .line 1417
    move/from16 v5, v18

    .line 1418
    .line 1419
    move/from16 v20, v5

    .line 1420
    .line 1421
    :goto_23
    move/from16 p1, v1

    .line 1422
    .line 1423
    if-ge v5, v15, :cond_2e

    .line 1424
    .line 1425
    aget-object v1, v7, v5

    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v1, v20, 0x1

    .line 1431
    .line 1432
    if-ne v1, v14, :cond_2d

    .line 1433
    .line 1434
    goto :goto_24

    .line 1435
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1436
    .line 1437
    move/from16 v20, v1

    .line 1438
    .line 1439
    const/16 v17, 0x1

    .line 1440
    .line 1441
    move/from16 v1, p1

    .line 1442
    .line 1443
    goto :goto_23

    .line 1444
    :cond_2e
    :goto_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move/from16 v1, v18

    .line 1449
    .line 1450
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_34

    .line 1455
    .line 1456
    add-int/lit8 v5, v1, 0x1

    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    check-cast v7, Landroid/app/Notification$Action;

    .line 1463
    .line 1464
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v14

    .line 1468
    if-nez v14, :cond_30

    .line 1469
    .line 1470
    const/4 v14, 0x4

    .line 1471
    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v14

    .line 1475
    if-eqz v14, :cond_2f

    .line 1476
    .line 1477
    iget-object v7, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1478
    .line 1479
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    const-string v15, "No icon for action "

    .line 1482
    .line 1483
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v15, " "

    .line 1490
    .line 1491
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-interface {v8, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 p2, v0

    .line 1512
    .line 1513
    goto :goto_27

    .line 1514
    :cond_30
    const v1, 0x1010036

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v3}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    invoke-virtual {v14}, Landroid/graphics/drawable/Icon;->getType()I

    .line 1530
    .line 1531
    .line 1532
    move-result v14

    .line 1533
    const/4 v15, 0x2

    .line 1534
    if-ne v14, v15, :cond_31

    .line 1535
    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v16

    .line 1544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 1548
    .line 1549
    .line 1550
    move-result v15

    .line 1551
    invoke-static {v14, v15}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    goto :goto_26

    .line 1556
    :cond_31
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v14

    .line 1560
    :goto_26
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    new-instance v14, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 1569
    .line 1570
    invoke-virtual {v7}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v15

    .line 1574
    move-object/from16 p2, v0

    .line 1575
    .line 1576
    iget-object v0, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 1577
    .line 1578
    iget-object v7, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1579
    .line 1580
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iput-boolean v15, v14, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->isAuthenticationRequired:Z

    .line 1584
    .line 1585
    iput-object v0, v14, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->actionIntent:Landroid/app/PendingIntent;

    .line 1586
    .line 1587
    iput-object v1, v14, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 1588
    .line 1589
    iput-object v7, v14, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->contentDescription:Ljava/lang/CharSequence;

    .line 1590
    .line 1591
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    :goto_27
    move-object/from16 v0, p2

    .line 1598
    .line 1599
    move v1, v5

    .line 1600
    goto/16 :goto_25

    .line 1601
    .line 1602
    :cond_32
    const-string v0, "Requested element count "

    .line 1603
    .line 1604
    const-string v1, " is less than zero."

    .line 1605
    .line 1606
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v1

    .line 1620
    :cond_33
    move-object/from16 p0, v0

    .line 1621
    .line 1622
    move/from16 p1, v1

    .line 1623
    .line 1624
    const/16 v18, 0x0

    .line 1625
    .line 1626
    :cond_34
    new-instance v0, Lkotlin/Pair;

    .line 1627
    .line 1628
    invoke-direct {v0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    move-object v5, v1

    .line 1636
    check-cast v5, Ljava/util/List;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object v3, v0

    .line 1643
    check-cast v3, Ljava/util/List;

    .line 1644
    .line 1645
    const/4 v14, 0x3

    .line 1646
    invoke-static {v10, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_35

    .line 1651
    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    const-string v1, "[!!] Semantic actions: "

    .line 1655
    .line 1656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    .line 1668
    .line 1669
    :cond_35
    :goto_28
    move-object/from16 v39, v3

    .line 1670
    .line 1671
    move-object/from16 v38, v5

    .line 1672
    .line 1673
    goto :goto_29

    .line 1674
    :cond_36
    move-object/from16 p0, v0

    .line 1675
    .line 1676
    move/from16 p1, v1

    .line 1677
    .line 1678
    const/16 v18, 0x0

    .line 1679
    .line 1680
    goto :goto_28

    .line 1681
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1689
    .line 1690
    move-object/from16 v8, v31

    .line 1691
    .line 1692
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_37

    .line 1697
    .line 1698
    const/4 v5, 0x1

    .line 1699
    const/16 v44, 0x2

    .line 1700
    .line 1701
    goto :goto_2a

    .line 1702
    :cond_37
    invoke-virtual {v13}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    if-eqz v0, :cond_38

    .line 1707
    .line 1708
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    const/4 v5, 0x1

    .line 1713
    if-ne v0, v5, :cond_39

    .line 1714
    .line 1715
    move/from16 v44, v18

    .line 1716
    .line 1717
    goto :goto_2a

    .line 1718
    :cond_38
    const/4 v5, 0x1

    .line 1719
    :cond_39
    move/from16 v44, v5

    .line 1720
    .line 1721
    :goto_2a
    invoke-virtual {v13}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    if-eqz v0, :cond_3a

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-static {v0}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v13

    .line 1739
    move-object/from16 v45, v13

    .line 1740
    .line 1741
    goto :goto_2b

    .line 1742
    :cond_3a
    const/16 v45, 0x0

    .line 1743
    .line 1744
    :goto_2b
    if-eqz v12, :cond_3b

    .line 1745
    .line 1746
    iget v6, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1747
    .line 1748
    move/from16 v46, v6

    .line 1749
    .line 1750
    goto :goto_2c

    .line 1751
    :cond_3b
    const/16 v46, -0x1

    .line 1752
    .line 1753
    :goto_2c
    new-instance v32, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 1754
    .line 1755
    iget-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1756
    .line 1757
    if-eqz p1, :cond_3c

    .line 1758
    .line 1759
    move/from16 v47, v5

    .line 1760
    .line 1761
    goto :goto_2d

    .line 1762
    :cond_3c
    move/from16 v47, v18

    .line 1763
    .line 1764
    :goto_2d
    const/16 v48, 0x0

    .line 1765
    .line 1766
    const/16 v49, 0x0

    .line 1767
    .line 1768
    move-object/from16 v42, v0

    .line 1769
    .line 1770
    move-object/from16 v40, v4

    .line 1771
    .line 1772
    invoke-direct/range {v32 .. v49}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ILjava/lang/Boolean;IZLjava/lang/Runnable;Ljava/lang/Double;)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v4, v32

    .line 1776
    .line 1777
    :goto_2e
    return-object v4
.end method


# virtual methods
.method public final loadBitmapFromUri(Landroid/media/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;

    iget v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->I$1:I

    iget v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->I$0:I

    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMetadata;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->ART_URIS:[Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v2, p1, :cond_7

    aget-object v7, v6, v2

    .line 3
    invoke-virtual {p2, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 5
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object p2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->I$0:I

    iput p1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->I$1:I

    iput v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUri$1;->label:I

    invoke-virtual {p0, v8, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->loadBitmapFromUri(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v7

    move-object v7, p2

    move-object p2, v5

    move-object v5, v10

    .line 6
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 7
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    if-eqz p2, :cond_5

    .line 8
    const-string p0, "MediaDataLoader"

    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    const-string p1, "loaded art from "

    .line 10
    invoke-static {p1, v5, p0}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2

    :cond_5
    move-object p2, v7

    :cond_6
    add-int/2addr v2, v4

    goto :goto_1

    :cond_7
    return-object v5
.end method

.method public final loadBitmapFromUri(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 11
    const-string v0, "android.resource"

    .line 12
    const-string v1, "file"

    const-string v2, "content"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid album art uri "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaDataLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$Uri;

    invoke-direct {v0, p1}, Lcom/android/systemui/graphics/ImageLoader$Uri;-><init>(Landroid/net/Uri;)V

    .line 17
    iget p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->artworkWidth:I

    .line 18
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->artworkHeight:I

    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmap(Lcom/android/systemui/graphics/ImageLoader$Uri;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final loadBitmapFromUriForUser(Landroid/net/Uri;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/app/IUriGrantsManager;

    .line 42
    .line 43
    iget-object p0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/net/Uri;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static/range {p1 .. p2}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v10, 0x1

    .line 82
    move v7, p3

    .line 83
    move-object/from16 v8, p4

    .line 84
    .line 85
    invoke-interface/range {v6 .. v11}, Landroid/app/IUriGrantsManager;->checkGrantUriPermission_ignoreNonSystem(ILjava/lang/String;Landroid/net/Uri;II)I

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->I$0:I

    .line 95
    .line 96
    iput p3, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->I$1:I

    .line 97
    .line 98
    iput v4, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadBitmapFromUriForUser$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->loadBitmapFromUri(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    if-ne p0, v2, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    return-object p0

    .line 108
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "Failed to get URI permission: "

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "MediaDataLoader"

    .line 123
    .line 124
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    iget-object p1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->asyncTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 25
    .line 26
    iput-object v2, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->mediaProcessingJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object p1, p2

    .line 45
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p3, "New processing job incoming."

    .line 50
    .line 51
    invoke-static {p3, p1}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x3

    .line 55
    const-string p3, "MediaDataLoader"

    .line 56
    .line 57
    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Loading media data for "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "... / existing job: "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p4}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    return-object p0
.end method

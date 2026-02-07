.class final Lflu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/IdentityHashMap;

.field public static final b:Ljava/util/IdentityHashMap;

.field public static final c:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflu;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lflu;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lflu;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    sget-object v3, Lfli;->m:Lfli;

    .line 23
    .line 24
    const-string v4, "FederatedC2QExtension.Inference.ModelLoad"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lfli;->k:Lfli;

    .line 30
    .line 31
    const-string v4, "FederatedC2QExtension.trainingEnabled"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lfli;->l:Lfli;

    .line 37
    .line 38
    const-string v4, "FederatedC2QExtension.trainingCacheClientCreation"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lfli;->ar:Lfli;

    .line 44
    .line 45
    const-string v4, "GifKeyboard.Close"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lfli;->as:Lfli;

    .line 51
    .line 52
    const-string v4, "StickerKeyboard.Close"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lfli;->d:Lfli;

    .line 58
    .line 59
    const-string v3, "GifKeyboard.candidateTypes.suggest"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfli;->e:Lfli;

    .line 65
    .line 66
    const-string v3, "GifKeyboard.candidateTypes.search"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lfli;->n:Lfli;

    .line 72
    .line 73
    const-string v3, "FederatedC2QExtension.Inference.TriggeredCandidateCount"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lfli;->o:Lfli;

    .line 79
    .line 80
    const-string v3, "FederatedC2QExtension.Inference.Error"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Llti;->a:Llti;

    .line 86
    .line 87
    const-string v3, "Emoji.Compat.Initialization"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Llqq;->a:Llqq;

    .line 93
    .line 94
    const-string v3, "EmojiVariants.BackupRestore.Usage"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lezq;->a:Lezq;

    .line 100
    .line 101
    const-string v3, "SearchEmoji.ExtractPrebundledMetadata"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lezq;->b:Lezq;

    .line 107
    .line 108
    const-string v3, "SearchEmoji.ExtractPrebundledData"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lfll;->a:Lfll;

    .line 114
    .line 115
    const-string v3, "StickerKeyboard.FeaturedPackInteractions"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lews;->a:Lews;

    .line 121
    .line 122
    const-string v3, "ExpressionCandidates.Supplier.Response"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lews;->b:Lews;

    .line 128
    .line 129
    const-string v3, "ExpressionCandidates.Supplier.Exception"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lews;->e:Lews;

    .line 135
    .line 136
    const-string v3, "ExpressionCandidates.Image.Usage"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lews;->c:Lews;

    .line 142
    .line 143
    const-string v3, "ExpressionCandidates.Share"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lews;->d:Lews;

    .line 149
    .line 150
    const-string v3, "ExpressionCandidates.Cache.Content"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lffc;->a:Lffc;

    .line 156
    .line 157
    const-string v3, "WhatsAppWebp.Convert.Static"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lffc;->b:Lffc;

    .line 163
    .line 164
    const-string v3, "WhatsAppWebp.Convert.Animated"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lffc;->c:Lffc;

    .line 170
    .line 171
    const-string v3, "Image.Share.LocalFileNotExist"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lfll;->b:Lfll;

    .line 177
    .line 178
    const-string v3, "ExpressionDataPrune.Event"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lfll;->c:Lfll;

    .line 184
    .line 185
    const-string v3, "DynamicArt.Generation"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lfll;->d:Lfll;

    .line 191
    .line 192
    const-string v3, "DynamicArt.Status"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lhrr;->n:Lhrr;

    .line 198
    .line 199
    const-string v3, "Ocr.Exception.Reason"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lhrr;->o:Lhrr;

    .line 205
    .line 206
    const-string v3, "Ocr.PermissionOverlay.Usage"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lfll;->e:Lfll;

    .line 212
    .line 213
    const-string v3, "MythweaverSticker.ConnectError"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lfll;->f:Lfll;

    .line 219
    .line 220
    const-string v3, "MythweaverSticker.FetchError"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lfll;->g:Lfll;

    .line 226
    .line 227
    const-string v3, "MythweaverSticker.GenerateError"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lfll;->h:Lfll;

    .line 233
    .line 234
    const-string v3, "MythweaverSticker.SegmentError"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lfll;->i:Lfll;

    .line 240
    .line 241
    const-string v3, "ImageFile.Backup.Success"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lfll;->j:Lfll;

    .line 247
    .line 248
    const-string v3, "ImageFile.Backup.Failure"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lfll;->k:Lfll;

    .line 254
    .line 255
    const-string v3, "ImageFile.Backup.Size"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lfll;->l:Lfll;

    .line 261
    .line 262
    const-string v3, "ImageFile.Restore.Success"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lfll;->m:Lfll;

    .line 268
    .line 269
    const-string v2, "ImageFile.Restore.Failure"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lfll;->n:Lfll;

    .line 275
    .line 276
    const-string v2, "Expression.Blocklist.Status"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lfll;->o:Lfll;

    .line 282
    .line 283
    const-string v2, "EmojiSearch.Result.Status"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lfll;->p:Lfll;

    .line 289
    .line 290
    const-string v2, "EKSearch.Result.Status"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lfll;->q:Lfll;

    .line 296
    .line 297
    const-string v2, "EmojiKitchen.Status"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void
.end method

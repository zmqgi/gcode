.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEBUG:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field public static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field public static final HEIF_BRAND_HEIC:[B

.field public static final HEIF_BRAND_MIF1:[B

.field public static final HEIF_TYPE_FTYP:[B

.field public static final IDENTIFIER_EXIF_APP1:[B

.field public static final IDENTIFIER_XMP_APP1:[B

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final JPEG_SIGNATURE:[B

.field public static final ORF_MAKER_NOTE_HEADER_1:[B

.field public static final ORF_MAKER_NOTE_HEADER_2:[B

.field public static final PNG_CHUNK_TYPE_EXIF:I

.field public static final PNG_CHUNK_TYPE_IEND:I

.field public static final PNG_CHUNK_TYPE_IHDR:I

.field public static final PNG_SIGNATURE:[B

.field public static final RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

.field public static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final WEBP_CHUNK_TYPE_ANIM:[B

.field public static final WEBP_CHUNK_TYPE_ANMF:[B

.field public static final WEBP_CHUNK_TYPE_EXIF:[B

.field public static final WEBP_CHUNK_TYPE_VP8:[B

.field public static final WEBP_CHUNK_TYPE_VP8L:[B

.field public static final WEBP_CHUNK_TYPE_VP8X:[B

.field public static final WEBP_SIGNATURE_1:[B

.field public static final WEBP_SIGNATURE_2:[B

.field public static final WEBP_VP8_SIGNATURE:[B

.field public static final sExifPointerTagMap:Ljava/util/HashMap;

.field public static final sExifTagMapsForReading:[Ljava/util/HashMap;

.field public static final sExifTagMapsForWriting:[Ljava/util/HashMap;


# instance fields
.field public mAreThumbnailStripsConsecutive:Z

.field public final mAttributes:[Ljava/util/HashMap;

.field public final mAttributesOffsets:Ljava/util/Set;

.field public mExifByteOrder:Ljava/nio/ByteOrder;

.field public mHasThumbnail:Z

.field public mHasThumbnailStrips:Z

.field public mMimeType:I

.field public mOffsetToExifData:I

.field public mOrfMakerNoteOffset:I

.field public mOrfThumbnailLength:I

.field public mOrfThumbnailOffset:I

.field public final mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field public mThumbnailBytes:[B

.field public mThumbnailCompression:I

.field public mThumbnailLength:I

.field public mThumbnailOffset:I

.field public mXmpIsFromSeparateMarker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 103
    .line 104
    new-array v12, v4, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    new-array v15, v12, [B

    .line 114
    .line 115
    fill-array-data v15, :array_5

    .line 116
    .line 117
    .line 118
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 119
    .line 120
    new-array v15, v6, [B

    .line 121
    .line 122
    fill-array-data v15, :array_6

    .line 123
    .line 124
    .line 125
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 126
    .line 127
    const/16 v15, 0x58

    .line 128
    .line 129
    const/16 v12, 0x65

    .line 130
    .line 131
    const/16 v2, 0x49

    .line 132
    .line 133
    const/16 v9, 0x66

    .line 134
    .line 135
    invoke-static {v12, v15, v2, v9}, Landroidx/exifinterface/media/ExifInterface;->intFromBytes(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sput v9, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:I

    .line 140
    .line 141
    const/16 v9, 0x52

    .line 142
    .line 143
    const/16 v12, 0x48

    .line 144
    .line 145
    const/16 v15, 0x44

    .line 146
    .line 147
    invoke-static {v2, v12, v15, v9}, Landroidx/exifinterface/media/ExifInterface;->intFromBytes(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sput v9, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:I

    .line 152
    .line 153
    const/16 v9, 0x45

    .line 154
    .line 155
    const/16 v12, 0x4e

    .line 156
    .line 157
    invoke-static {v2, v9, v12, v15}, Landroidx/exifinterface/media/ExifInterface;->intFromBytes(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sput v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:I

    .line 162
    .line 163
    new-array v2, v11, [B

    .line 164
    .line 165
    fill-array-data v2, :array_7

    .line 166
    .line 167
    .line 168
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 169
    .line 170
    new-array v2, v11, [B

    .line 171
    .line 172
    fill-array-data v2, :array_8

    .line 173
    .line 174
    .line 175
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 176
    .line 177
    new-array v2, v11, [B

    .line 178
    .line 179
    fill-array-data v2, :array_9

    .line 180
    .line 181
    .line 182
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 183
    .line 184
    new-array v2, v0, [B

    .line 185
    .line 186
    fill-array-data v2, :array_a

    .line 187
    .line 188
    .line 189
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 190
    .line 191
    const-string v2, "VP8X"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 202
    .line 203
    const-string v2, "VP8L"

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 214
    .line 215
    const-string v2, "VP8 "

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 226
    .line 227
    const-string v2, "ANIM"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 238
    .line 239
    const-string v2, "ANMF"

    .line 240
    .line 241
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 250
    .line 251
    const-string v29, "DOUBLE"

    .line 252
    .line 253
    const-string v30, "IFD"

    .line 254
    .line 255
    const-string v17, ""

    .line 256
    .line 257
    const-string v18, "BYTE"

    .line 258
    .line 259
    const-string v19, "STRING"

    .line 260
    .line 261
    const-string v20, "USHORT"

    .line 262
    .line 263
    const-string v21, "ULONG"

    .line 264
    .line 265
    const-string v22, "URATIONAL"

    .line 266
    .line 267
    const-string v23, "SBYTE"

    .line 268
    .line 269
    const-string v24, "UNDEFINED"

    .line 270
    .line 271
    const-string v25, "SSHORT"

    .line 272
    .line 273
    const-string v26, "SLONG"

    .line 274
    .line 275
    const-string v27, "SRATIONAL"

    .line 276
    .line 277
    const-string v28, "SINGLE"

    .line 278
    .line 279
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    new-array v9, v2, [I

    .line 288
    .line 289
    fill-array-data v9, :array_b

    .line 290
    .line 291
    .line 292
    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 293
    .line 294
    new-array v9, v6, [B

    .line 295
    .line 296
    fill-array-data v9, :array_c

    .line 297
    .line 298
    .line 299
    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 300
    .line 301
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 302
    .line 303
    const-string v12, "NewSubfileType"

    .line 304
    .line 305
    const/16 v15, 0xfe

    .line 306
    .line 307
    invoke-direct {v9, v12, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 311
    .line 312
    const-string v2, "SubfileType"

    .line 313
    .line 314
    const/16 v6, 0xff

    .line 315
    .line 316
    invoke-direct {v15, v2, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 320
    .line 321
    const-string v4, "ImageWidth"

    .line 322
    .line 323
    const/16 v13, 0x100

    .line 324
    .line 325
    invoke-direct {v6, v4, v13, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 329
    .line 330
    const-string v13, "ImageLength"

    .line 331
    .line 332
    const/16 v5, 0x101

    .line 333
    .line 334
    invoke-direct {v4, v13, v5, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 338
    .line 339
    const-string v5, "BitsPerSample"

    .line 340
    .line 341
    const/16 v11, 0x102

    .line 342
    .line 343
    invoke-direct {v13, v5, v11, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    const-string v4, "Compression"

    .line 351
    .line 352
    move-object/from16 v19, v6

    .line 353
    .line 354
    const/16 v6, 0x103

    .line 355
    .line 356
    invoke-direct {v11, v4, v6, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 360
    .line 361
    move-object/from16 v17, v9

    .line 362
    .line 363
    const-string v9, "PhotometricInterpretation"

    .line 364
    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    const/16 v11, 0x106

    .line 368
    .line 369
    invoke-direct {v6, v9, v11, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 373
    .line 374
    const-string v0, "ImageDescription"

    .line 375
    .line 376
    move-object/from16 v23, v6

    .line 377
    .line 378
    const/16 v6, 0x10e

    .line 379
    .line 380
    move-object/from16 v21, v13

    .line 381
    .line 382
    const/4 v13, 0x2

    .line 383
    invoke-direct {v11, v0, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 387
    .line 388
    move-object/from16 v24, v11

    .line 389
    .line 390
    const-string v11, "Make"

    .line 391
    .line 392
    move-object/from16 v18, v15

    .line 393
    .line 394
    const/16 v15, 0x10f

    .line 395
    .line 396
    invoke-direct {v6, v11, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 400
    .line 401
    move-object/from16 v25, v6

    .line 402
    .line 403
    const-string v6, "Model"

    .line 404
    .line 405
    move-object/from16 v63, v7

    .line 406
    .line 407
    const/16 v7, 0x110

    .line 408
    .line 409
    invoke-direct {v15, v6, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 413
    .line 414
    const-string v7, "StripOffsets"

    .line 415
    .line 416
    move-object/from16 v26, v15

    .line 417
    .line 418
    const/16 v15, 0x111

    .line 419
    .line 420
    move-object/from16 v65, v1

    .line 421
    .line 422
    move-object/from16 v64, v10

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    const/4 v10, 0x3

    .line 426
    invoke-direct {v13, v7, v15, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 430
    .line 431
    const-string v15, "Orientation"

    .line 432
    .line 433
    move-object/from16 v27, v13

    .line 434
    .line 435
    const/16 v13, 0x112

    .line 436
    .line 437
    invoke-direct {v1, v15, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 441
    .line 442
    const-string v15, "SamplesPerPixel"

    .line 443
    .line 444
    move-object/from16 v28, v1

    .line 445
    .line 446
    const/16 v1, 0x115

    .line 447
    .line 448
    invoke-direct {v13, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 452
    .line 453
    const-string v15, "RowsPerStrip"

    .line 454
    .line 455
    move-object/from16 v29, v13

    .line 456
    .line 457
    const/16 v13, 0x116

    .line 458
    .line 459
    move-object/from16 v66, v8

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    invoke-direct {v1, v15, v13, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 466
    .line 467
    const-string v15, "StripByteCounts"

    .line 468
    .line 469
    move-object/from16 v30, v1

    .line 470
    .line 471
    const/16 v1, 0x117

    .line 472
    .line 473
    invoke-direct {v13, v15, v1, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 477
    .line 478
    const-string v8, "XResolution"

    .line 479
    .line 480
    const/16 v10, 0x11a

    .line 481
    .line 482
    const/4 v15, 0x5

    .line 483
    invoke-direct {v1, v8, v10, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 487
    .line 488
    const-string v10, "YResolution"

    .line 489
    .line 490
    move-object/from16 v32, v1

    .line 491
    .line 492
    const/16 v1, 0x11b

    .line 493
    .line 494
    invoke-direct {v8, v10, v1, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 498
    .line 499
    const-string v10, "PlanarConfiguration"

    .line 500
    .line 501
    const/16 v15, 0x11c

    .line 502
    .line 503
    move-object/from16 v33, v8

    .line 504
    .line 505
    const/4 v8, 0x3

    .line 506
    invoke-direct {v1, v10, v15, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 510
    .line 511
    const-string v15, "ResolutionUnit"

    .line 512
    .line 513
    move-object/from16 v34, v1

    .line 514
    .line 515
    const/16 v1, 0x128

    .line 516
    .line 517
    invoke-direct {v10, v15, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 521
    .line 522
    const-string v15, "TransferFunction"

    .line 523
    .line 524
    move-object/from16 v35, v10

    .line 525
    .line 526
    const/16 v10, 0x12d

    .line 527
    .line 528
    invoke-direct {v1, v15, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 532
    .line 533
    const-string v10, "Software"

    .line 534
    .line 535
    const/16 v15, 0x131

    .line 536
    .line 537
    move-object/from16 v36, v1

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    invoke-direct {v8, v10, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 544
    .line 545
    const-string v15, "DateTime"

    .line 546
    .line 547
    move-object/from16 v37, v8

    .line 548
    .line 549
    const/16 v8, 0x132

    .line 550
    .line 551
    invoke-direct {v10, v15, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 555
    .line 556
    const-string v15, "Artist"

    .line 557
    .line 558
    move-object/from16 v38, v10

    .line 559
    .line 560
    const/16 v10, 0x13b

    .line 561
    .line 562
    invoke-direct {v8, v15, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 566
    .line 567
    const-string v10, "WhitePoint"

    .line 568
    .line 569
    const/16 v15, 0x13e

    .line 570
    .line 571
    move-object/from16 v39, v8

    .line 572
    .line 573
    const/4 v8, 0x5

    .line 574
    invoke-direct {v1, v10, v15, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 578
    .line 579
    const-string v15, "PrimaryChromaticities"

    .line 580
    .line 581
    move-object/from16 v40, v1

    .line 582
    .line 583
    const/16 v1, 0x13f

    .line 584
    .line 585
    invoke-direct {v10, v15, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 589
    .line 590
    const-string v8, "SubIFDPointer"

    .line 591
    .line 592
    const/16 v15, 0x14a

    .line 593
    .line 594
    move-object/from16 v41, v10

    .line 595
    .line 596
    const/4 v10, 0x4

    .line 597
    invoke-direct {v1, v8, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 601
    .line 602
    move-object/from16 v42, v1

    .line 603
    .line 604
    const-string v1, "JPEGInterchangeFormat"

    .line 605
    .line 606
    move-object/from16 v31, v13

    .line 607
    .line 608
    const/16 v13, 0x201

    .line 609
    .line 610
    invoke-direct {v15, v1, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 614
    .line 615
    const-string v13, "JPEGInterchangeFormatLength"

    .line 616
    .line 617
    move-object/from16 v43, v15

    .line 618
    .line 619
    const/16 v15, 0x202

    .line 620
    .line 621
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 625
    .line 626
    const-string v13, "YCbCrCoefficients"

    .line 627
    .line 628
    const/16 v15, 0x211

    .line 629
    .line 630
    move-object/from16 v44, v1

    .line 631
    .line 632
    const/4 v1, 0x5

    .line 633
    invoke-direct {v10, v13, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 637
    .line 638
    const-string v13, "YCbCrSubSampling"

    .line 639
    .line 640
    const/16 v15, 0x212

    .line 641
    .line 642
    move-object/from16 v45, v10

    .line 643
    .line 644
    const/4 v10, 0x3

    .line 645
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 646
    .line 647
    .line 648
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 649
    .line 650
    const-string v15, "YCbCrPositioning"

    .line 651
    .line 652
    move-object/from16 v46, v1

    .line 653
    .line 654
    const/16 v1, 0x213

    .line 655
    .line 656
    invoke-direct {v13, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 660
    .line 661
    const-string v10, "ReferenceBlackWhite"

    .line 662
    .line 663
    const/16 v15, 0x214

    .line 664
    .line 665
    move-object/from16 v47, v13

    .line 666
    .line 667
    const/4 v13, 0x5

    .line 668
    invoke-direct {v1, v10, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 672
    .line 673
    const-string v13, "Copyright"

    .line 674
    .line 675
    const v15, 0x8298

    .line 676
    .line 677
    .line 678
    move-object/from16 v48, v1

    .line 679
    .line 680
    const/4 v1, 0x2

    .line 681
    invoke-direct {v10, v13, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 685
    .line 686
    const-string v13, "ExifIFDPointer"

    .line 687
    .line 688
    const v15, 0x8769

    .line 689
    .line 690
    .line 691
    move-object/from16 v49, v10

    .line 692
    .line 693
    const/4 v10, 0x4

    .line 694
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 698
    .line 699
    move-object/from16 v50, v1

    .line 700
    .line 701
    const-string v1, "GPSInfoIFDPointer"

    .line 702
    .line 703
    move-object/from16 v67, v3

    .line 704
    .line 705
    const v3, 0x8825

    .line 706
    .line 707
    .line 708
    invoke-direct {v15, v1, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 712
    .line 713
    move-object/from16 v51, v15

    .line 714
    .line 715
    const-string v15, "SensorTopBorder"

    .line 716
    .line 717
    invoke-direct {v3, v15, v10, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 721
    .line 722
    move-object/from16 v52, v3

    .line 723
    .line 724
    const-string v3, "SensorLeftBorder"

    .line 725
    .line 726
    move-object/from16 v68, v14

    .line 727
    .line 728
    const/4 v14, 0x5

    .line 729
    invoke-direct {v15, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 733
    .line 734
    const-string v14, "SensorBottomBorder"

    .line 735
    .line 736
    move-object/from16 v53, v15

    .line 737
    .line 738
    const/4 v15, 0x6

    .line 739
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 743
    .line 744
    const-string v15, "SensorRightBorder"

    .line 745
    .line 746
    move-object/from16 v54, v3

    .line 747
    .line 748
    const/4 v3, 0x7

    .line 749
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 753
    .line 754
    const-string v15, "ISO"

    .line 755
    .line 756
    const/16 v3, 0x17

    .line 757
    .line 758
    move-object/from16 v55, v14

    .line 759
    .line 760
    const/4 v14, 0x3

    .line 761
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 765
    .line 766
    const-string v14, "JpgFromRaw"

    .line 767
    .line 768
    const/16 v15, 0x2e

    .line 769
    .line 770
    move-object/from16 v56, v10

    .line 771
    .line 772
    const/4 v10, 0x7

    .line 773
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 774
    .line 775
    .line 776
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 777
    .line 778
    const-string v14, "Xmp"

    .line 779
    .line 780
    const/16 v15, 0x2bc

    .line 781
    .line 782
    move-object/from16 v57, v3

    .line 783
    .line 784
    const/4 v3, 0x1

    .line 785
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v58, v10

    .line 789
    .line 790
    filled-new-array/range {v17 .. v58}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 791
    .line 792
    .line 793
    move-result-object v69

    .line 794
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 795
    .line 796
    const-string v10, "ExposureTime"

    .line 797
    .line 798
    const v14, 0x829a

    .line 799
    .line 800
    .line 801
    const/4 v15, 0x5

    .line 802
    invoke-direct {v3, v10, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 806
    .line 807
    const-string v14, "FNumber"

    .line 808
    .line 809
    move-object/from16 v70, v3

    .line 810
    .line 811
    const v3, 0x829d

    .line 812
    .line 813
    .line 814
    invoke-direct {v10, v14, v3, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 818
    .line 819
    const-string v14, "ExposureProgram"

    .line 820
    .line 821
    const v15, 0x8822

    .line 822
    .line 823
    .line 824
    move-object/from16 v71, v10

    .line 825
    .line 826
    const/4 v10, 0x3

    .line 827
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 828
    .line 829
    .line 830
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 831
    .line 832
    const-string v15, "SpectralSensitivity"

    .line 833
    .line 834
    const v10, 0x8824

    .line 835
    .line 836
    .line 837
    move-object/from16 v72, v3

    .line 838
    .line 839
    const/4 v3, 0x2

    .line 840
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 844
    .line 845
    const-string v10, "PhotographicSensitivity"

    .line 846
    .line 847
    const v15, 0x8827

    .line 848
    .line 849
    .line 850
    move-object/from16 v73, v14

    .line 851
    .line 852
    const/4 v14, 0x3

    .line 853
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 854
    .line 855
    .line 856
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 857
    .line 858
    const-string v15, "OECF"

    .line 859
    .line 860
    const v14, 0x8828

    .line 861
    .line 862
    .line 863
    move-object/from16 v74, v3

    .line 864
    .line 865
    const/4 v3, 0x7

    .line 866
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 867
    .line 868
    .line 869
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 870
    .line 871
    const-string v14, "SensitivityType"

    .line 872
    .line 873
    const v15, 0x8830

    .line 874
    .line 875
    .line 876
    move-object/from16 v75, v10

    .line 877
    .line 878
    const/4 v10, 0x3

    .line 879
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 880
    .line 881
    .line 882
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 883
    .line 884
    const-string v14, "StandardOutputSensitivity"

    .line 885
    .line 886
    const v15, 0x8831

    .line 887
    .line 888
    .line 889
    move-object/from16 v76, v3

    .line 890
    .line 891
    const/4 v3, 0x4

    .line 892
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 893
    .line 894
    .line 895
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 896
    .line 897
    const-string v15, "RecommendedExposureIndex"

    .line 898
    .line 899
    move-object/from16 v77, v10

    .line 900
    .line 901
    const v10, 0x8832

    .line 902
    .line 903
    .line 904
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 905
    .line 906
    .line 907
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 908
    .line 909
    const-string v15, "ISOSpeed"

    .line 910
    .line 911
    move-object/from16 v78, v14

    .line 912
    .line 913
    const v14, 0x8833

    .line 914
    .line 915
    .line 916
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 920
    .line 921
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 922
    .line 923
    move-object/from16 v79, v10

    .line 924
    .line 925
    const v10, 0x8834

    .line 926
    .line 927
    .line 928
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 929
    .line 930
    .line 931
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 932
    .line 933
    const-string v15, "ISOSpeedLatitudezzz"

    .line 934
    .line 935
    move-object/from16 v80, v14

    .line 936
    .line 937
    const v14, 0x8835

    .line 938
    .line 939
    .line 940
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 941
    .line 942
    .line 943
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 944
    .line 945
    const-string v14, "ExifVersion"

    .line 946
    .line 947
    const v15, 0x9000

    .line 948
    .line 949
    .line 950
    move-object/from16 v81, v10

    .line 951
    .line 952
    const/4 v10, 0x2

    .line 953
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 957
    .line 958
    const-string v15, "DateTimeOriginal"

    .line 959
    .line 960
    move-object/from16 v82, v3

    .line 961
    .line 962
    const v3, 0x9003

    .line 963
    .line 964
    .line 965
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 969
    .line 970
    const-string v15, "DateTimeDigitized"

    .line 971
    .line 972
    move-object/from16 v83, v14

    .line 973
    .line 974
    const v14, 0x9004

    .line 975
    .line 976
    .line 977
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 978
    .line 979
    .line 980
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 981
    .line 982
    const-string v15, "OffsetTime"

    .line 983
    .line 984
    move-object/from16 v84, v3

    .line 985
    .line 986
    const v3, 0x9010

    .line 987
    .line 988
    .line 989
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 990
    .line 991
    .line 992
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 993
    .line 994
    const-string v15, "OffsetTimeOriginal"

    .line 995
    .line 996
    move-object/from16 v85, v14

    .line 997
    .line 998
    const v14, 0x9011

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1005
    .line 1006
    const-string v15, "OffsetTimeDigitized"

    .line 1007
    .line 1008
    move-object/from16 v86, v3

    .line 1009
    .line 1010
    const v3, 0x9012

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1017
    .line 1018
    const-string v10, "ComponentsConfiguration"

    .line 1019
    .line 1020
    const v15, 0x9101

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v87, v14

    .line 1024
    .line 1025
    const/4 v14, 0x7

    .line 1026
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1030
    .line 1031
    const-string v14, "CompressedBitsPerPixel"

    .line 1032
    .line 1033
    const v15, 0x9102

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v88, v3

    .line 1037
    .line 1038
    const/4 v3, 0x5

    .line 1039
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1043
    .line 1044
    const-string v15, "ShutterSpeedValue"

    .line 1045
    .line 1046
    const v3, 0x9201

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v89, v10

    .line 1050
    .line 1051
    const/16 v10, 0xa

    .line 1052
    .line 1053
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1057
    .line 1058
    const-string v15, "ApertureValue"

    .line 1059
    .line 1060
    const v10, 0x9202

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v90, v14

    .line 1064
    .line 1065
    const/4 v14, 0x5

    .line 1066
    invoke-direct {v3, v15, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1070
    .line 1071
    const-string v14, "BrightnessValue"

    .line 1072
    .line 1073
    const v15, 0x9203

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v91, v3

    .line 1077
    .line 1078
    const/16 v3, 0xa

    .line 1079
    .line 1080
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1084
    .line 1085
    const-string v15, "ExposureBiasValue"

    .line 1086
    .line 1087
    move-object/from16 v92, v10

    .line 1088
    .line 1089
    const v10, 0x9204

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1096
    .line 1097
    const-string v10, "MaxApertureValue"

    .line 1098
    .line 1099
    const v15, 0x9205

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v93, v14

    .line 1103
    .line 1104
    const/4 v14, 0x5

    .line 1105
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1109
    .line 1110
    const-string v15, "SubjectDistance"

    .line 1111
    .line 1112
    move-object/from16 v94, v3

    .line 1113
    .line 1114
    const v3, 0x9206

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1121
    .line 1122
    const-string v14, "MeteringMode"

    .line 1123
    .line 1124
    const v15, 0x9207

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v95, v10

    .line 1128
    .line 1129
    const/4 v10, 0x3

    .line 1130
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1134
    .line 1135
    const-string v15, "LightSource"

    .line 1136
    .line 1137
    move-object/from16 v96, v3

    .line 1138
    .line 1139
    const v3, 0x9208

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1146
    .line 1147
    const-string v15, "Flash"

    .line 1148
    .line 1149
    move-object/from16 v97, v14

    .line 1150
    .line 1151
    const v14, 0x9209

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1158
    .line 1159
    const-string v15, "FocalLength"

    .line 1160
    .line 1161
    const v10, 0x920a

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v98, v3

    .line 1165
    .line 1166
    const/4 v3, 0x5

    .line 1167
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1171
    .line 1172
    const-string v10, "SubjectArea"

    .line 1173
    .line 1174
    const v15, 0x9214

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v99, v14

    .line 1178
    .line 1179
    const/4 v14, 0x3

    .line 1180
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1184
    .line 1185
    const-string v14, "MakerNote"

    .line 1186
    .line 1187
    const v15, 0x927c

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v100, v3

    .line 1191
    .line 1192
    const/4 v3, 0x7

    .line 1193
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1197
    .line 1198
    const-string v15, "UserComment"

    .line 1199
    .line 1200
    move-object/from16 v101, v10

    .line 1201
    .line 1202
    const v10, 0x9286

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1209
    .line 1210
    const-string v10, "SubSecTime"

    .line 1211
    .line 1212
    const v15, 0x9290

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v102, v14

    .line 1216
    .line 1217
    const/4 v14, 0x2

    .line 1218
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1222
    .line 1223
    const-string v15, "SubSecTimeOriginal"

    .line 1224
    .line 1225
    move-object/from16 v103, v3

    .line 1226
    .line 1227
    const v3, 0x9291

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1234
    .line 1235
    const-string v15, "SubSecTimeDigitized"

    .line 1236
    .line 1237
    move-object/from16 v104, v10

    .line 1238
    .line 1239
    const v10, 0x9292

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v3, v15, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1246
    .line 1247
    const-string v14, "FlashpixVersion"

    .line 1248
    .line 1249
    const v15, 0xa000

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v105, v3

    .line 1253
    .line 1254
    const/4 v3, 0x7

    .line 1255
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1259
    .line 1260
    const-string v14, "ColorSpace"

    .line 1261
    .line 1262
    const v15, 0xa001

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v106, v10

    .line 1266
    .line 1267
    const/4 v10, 0x3

    .line 1268
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1272
    .line 1273
    const-string v15, "PixelXDimension"

    .line 1274
    .line 1275
    move-object/from16 v107, v3

    .line 1276
    .line 1277
    const v3, 0xa002

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v17, v1

    .line 1281
    .line 1282
    const/4 v1, 0x4

    .line 1283
    invoke-direct {v14, v15, v3, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1287
    .line 1288
    const-string v15, "PixelYDimension"

    .line 1289
    .line 1290
    move-object/from16 v108, v14

    .line 1291
    .line 1292
    const v14, 0xa003

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v3, v15, v14, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1299
    .line 1300
    const-string v14, "RelatedSoundFile"

    .line 1301
    .line 1302
    const v15, 0xa004

    .line 1303
    .line 1304
    .line 1305
    const/4 v1, 0x2

    .line 1306
    invoke-direct {v10, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1310
    .line 1311
    const-string v14, "InteroperabilityIFDPointer"

    .line 1312
    .line 1313
    const v15, 0xa005

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v109, v3

    .line 1317
    .line 1318
    const/4 v3, 0x4

    .line 1319
    invoke-direct {v1, v14, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1323
    .line 1324
    const-string v14, "FlashEnergy"

    .line 1325
    .line 1326
    const v15, 0xa20b

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v111, v1

    .line 1330
    .line 1331
    const/4 v1, 0x5

    .line 1332
    invoke-direct {v3, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1336
    .line 1337
    const-string v15, "SpatialFrequencyResponse"

    .line 1338
    .line 1339
    const v1, 0xa20c

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v112, v3

    .line 1343
    .line 1344
    const/4 v3, 0x7

    .line 1345
    invoke-direct {v14, v15, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1349
    .line 1350
    const-string v3, "FocalPlaneXResolution"

    .line 1351
    .line 1352
    const v15, 0xa20e

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v110, v10

    .line 1356
    .line 1357
    const/4 v10, 0x5

    .line 1358
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1362
    .line 1363
    const-string v15, "FocalPlaneYResolution"

    .line 1364
    .line 1365
    move-object/from16 v114, v1

    .line 1366
    .line 1367
    const v1, 0xa20f

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1374
    .line 1375
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1376
    .line 1377
    const v15, 0xa210

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v115, v3

    .line 1381
    .line 1382
    const/4 v3, 0x3

    .line 1383
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1387
    .line 1388
    const-string v15, "SubjectLocation"

    .line 1389
    .line 1390
    move-object/from16 v116, v1

    .line 1391
    .line 1392
    const v1, 0xa214

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1399
    .line 1400
    const-string v15, "ExposureIndex"

    .line 1401
    .line 1402
    const v3, 0xa215

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v117, v10

    .line 1406
    .line 1407
    const/4 v10, 0x5

    .line 1408
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1412
    .line 1413
    const-string v10, "SensingMethod"

    .line 1414
    .line 1415
    const v15, 0xa217

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v118, v1

    .line 1419
    .line 1420
    const/4 v1, 0x3

    .line 1421
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1425
    .line 1426
    const-string v10, "FileSource"

    .line 1427
    .line 1428
    const v15, 0xa300

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v119, v3

    .line 1432
    .line 1433
    const/4 v3, 0x7

    .line 1434
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1438
    .line 1439
    const-string v15, "SceneType"

    .line 1440
    .line 1441
    move-object/from16 v120, v1

    .line 1442
    .line 1443
    const v1, 0xa301

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1450
    .line 1451
    const-string v15, "CFAPattern"

    .line 1452
    .line 1453
    move-object/from16 v121, v10

    .line 1454
    .line 1455
    const v10, 0xa302

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1462
    .line 1463
    const-string v10, "CustomRendered"

    .line 1464
    .line 1465
    const v15, 0xa401

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v122, v1

    .line 1469
    .line 1470
    const/4 v1, 0x3

    .line 1471
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1475
    .line 1476
    const-string v15, "ExposureMode"

    .line 1477
    .line 1478
    move-object/from16 v123, v3

    .line 1479
    .line 1480
    const v3, 0xa402

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1487
    .line 1488
    const-string v15, "WhiteBalance"

    .line 1489
    .line 1490
    move-object/from16 v124, v10

    .line 1491
    .line 1492
    const v10, 0xa403

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1499
    .line 1500
    const-string v15, "DigitalZoomRatio"

    .line 1501
    .line 1502
    const v1, 0xa404

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v125, v3

    .line 1506
    .line 1507
    const/4 v3, 0x5

    .line 1508
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1512
    .line 1513
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1514
    .line 1515
    const v15, 0xa405

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v126, v10

    .line 1519
    .line 1520
    const/4 v10, 0x3

    .line 1521
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1525
    .line 1526
    const-string v15, "SceneCaptureType"

    .line 1527
    .line 1528
    move-object/from16 v127, v1

    .line 1529
    .line 1530
    const v1, 0xa406

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1537
    .line 1538
    const-string v15, "GainControl"

    .line 1539
    .line 1540
    move-object/from16 v128, v3

    .line 1541
    .line 1542
    const v3, 0xa407

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1549
    .line 1550
    const-string v15, "Contrast"

    .line 1551
    .line 1552
    move-object/from16 v129, v1

    .line 1553
    .line 1554
    const v1, 0xa408

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1561
    .line 1562
    const-string v15, "Saturation"

    .line 1563
    .line 1564
    move-object/from16 v130, v3

    .line 1565
    .line 1566
    const v3, 0xa409

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1573
    .line 1574
    const-string v15, "Sharpness"

    .line 1575
    .line 1576
    move-object/from16 v131, v1

    .line 1577
    .line 1578
    const v1, 0xa40a

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1585
    .line 1586
    const-string v15, "DeviceSettingDescription"

    .line 1587
    .line 1588
    const v10, 0xa40b

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v132, v3

    .line 1592
    .line 1593
    const/4 v3, 0x7

    .line 1594
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1598
    .line 1599
    const-string v10, "SubjectDistanceRange"

    .line 1600
    .line 1601
    const v15, 0xa40c

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v133, v1

    .line 1605
    .line 1606
    const/4 v1, 0x3

    .line 1607
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1611
    .line 1612
    const-string v10, "ImageUniqueID"

    .line 1613
    .line 1614
    const v15, 0xa420

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v134, v3

    .line 1618
    .line 1619
    const/4 v3, 0x2

    .line 1620
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1624
    .line 1625
    const-string v15, "CameraOwnerName"

    .line 1626
    .line 1627
    move-object/from16 v135, v1

    .line 1628
    .line 1629
    const v1, 0xa430

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1636
    .line 1637
    const-string v15, "BodySerialNumber"

    .line 1638
    .line 1639
    move-object/from16 v136, v10

    .line 1640
    .line 1641
    const v10, 0xa431

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1648
    .line 1649
    const-string v15, "LensSpecification"

    .line 1650
    .line 1651
    const v3, 0xa432

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v137, v1

    .line 1655
    .line 1656
    const/4 v1, 0x5

    .line 1657
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1661
    .line 1662
    const-string v3, "LensMake"

    .line 1663
    .line 1664
    const v15, 0xa433

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v138, v10

    .line 1668
    .line 1669
    const/4 v10, 0x2

    .line 1670
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1674
    .line 1675
    const-string v15, "LensModel"

    .line 1676
    .line 1677
    move-object/from16 v139, v1

    .line 1678
    .line 1679
    const v1, 0xa434

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1686
    .line 1687
    const-string v10, "Gamma"

    .line 1688
    .line 1689
    const v15, 0xa500

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v140, v3

    .line 1693
    .line 1694
    const/4 v3, 0x5

    .line 1695
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1699
    .line 1700
    const-string v10, "DNGVersion"

    .line 1701
    .line 1702
    const v15, 0xc612

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v141, v1

    .line 1706
    .line 1707
    const/4 v1, 0x1

    .line 1708
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1712
    .line 1713
    const-string v15, "DefaultCropSize"

    .line 1714
    .line 1715
    const v1, 0xc620

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v142, v3

    .line 1719
    .line 1720
    move-object/from16 v113, v14

    .line 1721
    .line 1722
    const/4 v3, 0x3

    .line 1723
    const/4 v14, 0x4

    .line 1724
    invoke-direct {v10, v15, v1, v3, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v143, v10

    .line 1728
    .line 1729
    filled-new-array/range {v70 .. v143}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v70

    .line 1733
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1734
    .line 1735
    const-string v3, "GPSVersionID"

    .line 1736
    .line 1737
    const/4 v10, 0x0

    .line 1738
    const/4 v14, 0x1

    .line 1739
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1743
    .line 1744
    const-string v15, "GPSLatitudeRef"

    .line 1745
    .line 1746
    move/from16 v50, v10

    .line 1747
    .line 1748
    const/4 v10, 0x2

    .line 1749
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1753
    .line 1754
    const-string v15, "GPSLatitude"

    .line 1755
    .line 1756
    move-object/from16 v18, v1

    .line 1757
    .line 1758
    move-object/from16 v19, v3

    .line 1759
    .line 1760
    const/4 v1, 0x5

    .line 1761
    const/16 v3, 0xa

    .line 1762
    .line 1763
    invoke-direct {v14, v15, v10, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1767
    .line 1768
    const-string v1, "GPSLongitudeRef"

    .line 1769
    .line 1770
    const/4 v3, 0x3

    .line 1771
    invoke-direct {v15, v1, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1775
    .line 1776
    const-string v3, "GPSLongitude"

    .line 1777
    .line 1778
    move-object/from16 v20, v14

    .line 1779
    .line 1780
    move-object/from16 v21, v15

    .line 1781
    .line 1782
    const/4 v10, 0x4

    .line 1783
    const/4 v14, 0x5

    .line 1784
    const/16 v15, 0xa

    .line 1785
    .line 1786
    invoke-direct {v1, v3, v10, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1790
    .line 1791
    const-string v10, "GPSAltitudeRef"

    .line 1792
    .line 1793
    const/4 v15, 0x1

    .line 1794
    invoke-direct {v3, v10, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1798
    .line 1799
    const-string v15, "GPSAltitude"

    .line 1800
    .line 1801
    move-object/from16 v22, v1

    .line 1802
    .line 1803
    const/4 v1, 0x6

    .line 1804
    invoke-direct {v10, v15, v1, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1808
    .line 1809
    const-string v15, "GPSTimeStamp"

    .line 1810
    .line 1811
    move-object/from16 v23, v3

    .line 1812
    .line 1813
    const/4 v3, 0x7

    .line 1814
    invoke-direct {v1, v15, v3, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1818
    .line 1819
    const-string v14, "GPSSatellites"

    .line 1820
    .line 1821
    move-object/from16 v25, v1

    .line 1822
    .line 1823
    const/4 v1, 0x2

    .line 1824
    const/16 v15, 0x8

    .line 1825
    .line 1826
    invoke-direct {v3, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1830
    .line 1831
    const-string v15, "GPSStatus"

    .line 1832
    .line 1833
    move-object/from16 v26, v3

    .line 1834
    .line 1835
    const/16 v3, 0x9

    .line 1836
    .line 1837
    invoke-direct {v14, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1841
    .line 1842
    const-string v15, "GPSMeasureMode"

    .line 1843
    .line 1844
    move-object/from16 v24, v10

    .line 1845
    .line 1846
    const/16 v10, 0xa

    .line 1847
    .line 1848
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1852
    .line 1853
    const-string v15, "GPSDOP"

    .line 1854
    .line 1855
    const/16 v1, 0xb

    .line 1856
    .line 1857
    move-object/from16 v28, v3

    .line 1858
    .line 1859
    const/4 v3, 0x5

    .line 1860
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1864
    .line 1865
    const-string v15, "GPSSpeedRef"

    .line 1866
    .line 1867
    const/16 v3, 0xc

    .line 1868
    .line 1869
    move-object/from16 v29, v10

    .line 1870
    .line 1871
    const/4 v10, 0x2

    .line 1872
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1876
    .line 1877
    const-string v15, "GPSSpeed"

    .line 1878
    .line 1879
    const/16 v10, 0xd

    .line 1880
    .line 1881
    move-object/from16 v30, v1

    .line 1882
    .line 1883
    const/4 v1, 0x5

    .line 1884
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1888
    .line 1889
    const-string v15, "GPSTrackRef"

    .line 1890
    .line 1891
    move-object/from16 v31, v3

    .line 1892
    .line 1893
    const/4 v1, 0x2

    .line 1894
    const/16 v3, 0xe

    .line 1895
    .line 1896
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1900
    .line 1901
    const-string v15, "GPSTrack"

    .line 1902
    .line 1903
    const/16 v1, 0xf

    .line 1904
    .line 1905
    move-object/from16 v32, v10

    .line 1906
    .line 1907
    const/4 v10, 0x5

    .line 1908
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1912
    .line 1913
    const-string v15, "GPSImgDirectionRef"

    .line 1914
    .line 1915
    const/16 v10, 0x10

    .line 1916
    .line 1917
    move-object/from16 v33, v3

    .line 1918
    .line 1919
    const/4 v3, 0x2

    .line 1920
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1924
    .line 1925
    const-string v15, "GPSImgDirection"

    .line 1926
    .line 1927
    const/16 v3, 0x11

    .line 1928
    .line 1929
    move-object/from16 v34, v1

    .line 1930
    .line 1931
    const/4 v1, 0x5

    .line 1932
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1936
    .line 1937
    const-string v3, "GPSMapDatum"

    .line 1938
    .line 1939
    const/16 v15, 0x12

    .line 1940
    .line 1941
    move-object/from16 v35, v10

    .line 1942
    .line 1943
    const/4 v10, 0x2

    .line 1944
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1948
    .line 1949
    const-string v15, "GPSDestLatitudeRef"

    .line 1950
    .line 1951
    move-object/from16 v36, v1

    .line 1952
    .line 1953
    const/16 v1, 0x13

    .line 1954
    .line 1955
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1959
    .line 1960
    const-string v15, "GPSDestLatitude"

    .line 1961
    .line 1962
    const/16 v10, 0x14

    .line 1963
    .line 1964
    move-object/from16 v37, v3

    .line 1965
    .line 1966
    const/4 v3, 0x5

    .line 1967
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1971
    .line 1972
    const-string v15, "GPSDestLongitudeRef"

    .line 1973
    .line 1974
    const/16 v3, 0x15

    .line 1975
    .line 1976
    move-object/from16 v38, v1

    .line 1977
    .line 1978
    const/4 v1, 0x2

    .line 1979
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1983
    .line 1984
    const-string v15, "GPSDestLongitude"

    .line 1985
    .line 1986
    const/16 v1, 0x16

    .line 1987
    .line 1988
    move-object/from16 v39, v10

    .line 1989
    .line 1990
    const/4 v10, 0x5

    .line 1991
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1995
    .line 1996
    const-string v15, "GPSDestBearingRef"

    .line 1997
    .line 1998
    const/16 v10, 0x17

    .line 1999
    .line 2000
    move-object/from16 v40, v3

    .line 2001
    .line 2002
    const/4 v3, 0x2

    .line 2003
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2007
    .line 2008
    const-string v15, "GPSDestBearing"

    .line 2009
    .line 2010
    const/16 v3, 0x18

    .line 2011
    .line 2012
    move-object/from16 v41, v1

    .line 2013
    .line 2014
    const/4 v1, 0x5

    .line 2015
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2019
    .line 2020
    const-string v15, "GPSDestDistanceRef"

    .line 2021
    .line 2022
    const/16 v1, 0x19

    .line 2023
    .line 2024
    move-object/from16 v42, v10

    .line 2025
    .line 2026
    const/4 v10, 0x2

    .line 2027
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2031
    .line 2032
    const-string v10, "GPSDestDistance"

    .line 2033
    .line 2034
    const/16 v15, 0x1a

    .line 2035
    .line 2036
    move-object/from16 v43, v3

    .line 2037
    .line 2038
    const/4 v3, 0x5

    .line 2039
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2043
    .line 2044
    const-string v10, "GPSProcessingMethod"

    .line 2045
    .line 2046
    const/16 v15, 0x1b

    .line 2047
    .line 2048
    move-object/from16 v44, v1

    .line 2049
    .line 2050
    const/4 v1, 0x7

    .line 2051
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2055
    .line 2056
    const-string v15, "GPSAreaInformation"

    .line 2057
    .line 2058
    move-object/from16 v45, v3

    .line 2059
    .line 2060
    const/16 v3, 0x1c

    .line 2061
    .line 2062
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2066
    .line 2067
    const-string v3, "GPSDateStamp"

    .line 2068
    .line 2069
    const/16 v15, 0x1d

    .line 2070
    .line 2071
    move-object/from16 v46, v10

    .line 2072
    .line 2073
    const/4 v10, 0x2

    .line 2074
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2078
    .line 2079
    const-string v10, "GPSDifferential"

    .line 2080
    .line 2081
    const/16 v15, 0x1e

    .line 2082
    .line 2083
    move-object/from16 v47, v1

    .line 2084
    .line 2085
    const/4 v1, 0x3

    .line 2086
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2090
    .line 2091
    const-string v10, "GPSHPositioningError"

    .line 2092
    .line 2093
    const/16 v15, 0x1f

    .line 2094
    .line 2095
    move-object/from16 v48, v3

    .line 2096
    .line 2097
    const/4 v3, 0x5

    .line 2098
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v49, v1

    .line 2102
    .line 2103
    move-object/from16 v27, v14

    .line 2104
    .line 2105
    filled-new-array/range {v18 .. v49}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v71

    .line 2109
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2110
    .line 2111
    const-string v3, "InteroperabilityIndex"

    .line 2112
    .line 2113
    const/4 v10, 0x2

    .line 2114
    const/4 v14, 0x1

    .line 2115
    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2116
    .line 2117
    .line 2118
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v72

    .line 2122
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2123
    .line 2124
    const/16 v3, 0xfe

    .line 2125
    .line 2126
    const/4 v10, 0x4

    .line 2127
    invoke-direct {v1, v12, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2131
    .line 2132
    const/16 v12, 0xff

    .line 2133
    .line 2134
    invoke-direct {v3, v2, v12, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2138
    .line 2139
    const-string v12, "ThumbnailImageWidth"

    .line 2140
    .line 2141
    const/4 v14, 0x3

    .line 2142
    const/16 v15, 0x100

    .line 2143
    .line 2144
    invoke-direct {v2, v12, v15, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2148
    .line 2149
    const-string v15, "ThumbnailImageLength"

    .line 2150
    .line 2151
    move-object/from16 v73, v1

    .line 2152
    .line 2153
    const/16 v1, 0x101

    .line 2154
    .line 2155
    invoke-direct {v12, v15, v1, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2159
    .line 2160
    const/16 v10, 0x102

    .line 2161
    .line 2162
    invoke-direct {v1, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2166
    .line 2167
    const/16 v10, 0x103

    .line 2168
    .line 2169
    invoke-direct {v5, v4, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2173
    .line 2174
    const/16 v10, 0x106

    .line 2175
    .line 2176
    invoke-direct {v4, v9, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2180
    .line 2181
    const/4 v10, 0x2

    .line 2182
    const/16 v15, 0x10e

    .line 2183
    .line 2184
    invoke-direct {v9, v0, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2188
    .line 2189
    const/16 v15, 0x10f

    .line 2190
    .line 2191
    invoke-direct {v0, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2195
    .line 2196
    const/16 v15, 0x110

    .line 2197
    .line 2198
    invoke-direct {v11, v6, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2202
    .line 2203
    const/4 v10, 0x4

    .line 2204
    const/16 v15, 0x111

    .line 2205
    .line 2206
    invoke-direct {v6, v7, v15, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2210
    .line 2211
    const-string v15, "ThumbnailOrientation"

    .line 2212
    .line 2213
    move-object/from16 v81, v0

    .line 2214
    .line 2215
    const/16 v0, 0x112

    .line 2216
    .line 2217
    invoke-direct {v10, v15, v0, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2221
    .line 2222
    const-string v15, "SamplesPerPixel"

    .line 2223
    .line 2224
    move-object/from16 v77, v1

    .line 2225
    .line 2226
    const/16 v1, 0x115

    .line 2227
    .line 2228
    invoke-direct {v0, v15, v1, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2232
    .line 2233
    const-string v15, "RowsPerStrip"

    .line 2234
    .line 2235
    move-object/from16 v85, v0

    .line 2236
    .line 2237
    const/16 v0, 0x116

    .line 2238
    .line 2239
    move-object/from16 v75, v2

    .line 2240
    .line 2241
    const/4 v2, 0x4

    .line 2242
    invoke-direct {v1, v15, v0, v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2246
    .line 2247
    const-string v15, "StripByteCounts"

    .line 2248
    .line 2249
    move-object/from16 v86, v1

    .line 2250
    .line 2251
    const/16 v1, 0x117

    .line 2252
    .line 2253
    invoke-direct {v0, v15, v1, v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2257
    .line 2258
    const-string v2, "XResolution"

    .line 2259
    .line 2260
    const/16 v14, 0x11a

    .line 2261
    .line 2262
    const/4 v15, 0x5

    .line 2263
    invoke-direct {v1, v2, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2267
    .line 2268
    const-string v14, "YResolution"

    .line 2269
    .line 2270
    move-object/from16 v87, v0

    .line 2271
    .line 2272
    const/16 v0, 0x11b

    .line 2273
    .line 2274
    invoke-direct {v2, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2278
    .line 2279
    const-string v14, "PlanarConfiguration"

    .line 2280
    .line 2281
    const/16 v15, 0x11c

    .line 2282
    .line 2283
    move-object/from16 v88, v1

    .line 2284
    .line 2285
    const/4 v1, 0x3

    .line 2286
    invoke-direct {v0, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2290
    .line 2291
    const-string v15, "ResolutionUnit"

    .line 2292
    .line 2293
    move-object/from16 v90, v0

    .line 2294
    .line 2295
    const/16 v0, 0x128

    .line 2296
    .line 2297
    invoke-direct {v14, v15, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2301
    .line 2302
    const-string v15, "TransferFunction"

    .line 2303
    .line 2304
    move-object/from16 v89, v2

    .line 2305
    .line 2306
    const/16 v2, 0x12d

    .line 2307
    .line 2308
    invoke-direct {v0, v15, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2312
    .line 2313
    const-string v2, "Software"

    .line 2314
    .line 2315
    const/16 v15, 0x131

    .line 2316
    .line 2317
    move-object/from16 v92, v0

    .line 2318
    .line 2319
    const/4 v0, 0x2

    .line 2320
    invoke-direct {v1, v2, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2324
    .line 2325
    const-string v15, "DateTime"

    .line 2326
    .line 2327
    move-object/from16 v93, v1

    .line 2328
    .line 2329
    const/16 v1, 0x132

    .line 2330
    .line 2331
    invoke-direct {v2, v15, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2335
    .line 2336
    const-string v15, "Artist"

    .line 2337
    .line 2338
    move-object/from16 v94, v2

    .line 2339
    .line 2340
    const/16 v2, 0x13b

    .line 2341
    .line 2342
    invoke-direct {v1, v15, v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2346
    .line 2347
    const-string v2, "WhitePoint"

    .line 2348
    .line 2349
    const/16 v15, 0x13e

    .line 2350
    .line 2351
    move-object/from16 v95, v1

    .line 2352
    .line 2353
    const/4 v1, 0x5

    .line 2354
    invoke-direct {v0, v2, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2358
    .line 2359
    const-string v15, "PrimaryChromaticities"

    .line 2360
    .line 2361
    move-object/from16 v96, v0

    .line 2362
    .line 2363
    const/16 v0, 0x13f

    .line 2364
    .line 2365
    invoke-direct {v2, v15, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2369
    .line 2370
    const/4 v1, 0x4

    .line 2371
    const/16 v15, 0x14a

    .line 2372
    .line 2373
    invoke-direct {v0, v8, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2377
    .line 2378
    move-object/from16 v98, v0

    .line 2379
    .line 2380
    const-string v0, "JPEGInterchangeFormat"

    .line 2381
    .line 2382
    move-object/from16 v97, v2

    .line 2383
    .line 2384
    const/16 v2, 0x201

    .line 2385
    .line 2386
    invoke-direct {v15, v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2390
    .line 2391
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2392
    .line 2393
    move-object/from16 v74, v3

    .line 2394
    .line 2395
    const/16 v3, 0x202

    .line 2396
    .line 2397
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2401
    .line 2402
    const-string v2, "YCbCrCoefficients"

    .line 2403
    .line 2404
    const/16 v3, 0x211

    .line 2405
    .line 2406
    move-object/from16 v100, v0

    .line 2407
    .line 2408
    const/4 v0, 0x5

    .line 2409
    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2413
    .line 2414
    const-string v2, "YCbCrSubSampling"

    .line 2415
    .line 2416
    const/16 v3, 0x212

    .line 2417
    .line 2418
    move-object/from16 v101, v1

    .line 2419
    .line 2420
    const/4 v1, 0x3

    .line 2421
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2425
    .line 2426
    const-string v3, "YCbCrPositioning"

    .line 2427
    .line 2428
    move-object/from16 v102, v0

    .line 2429
    .line 2430
    const/16 v0, 0x213

    .line 2431
    .line 2432
    invoke-direct {v2, v3, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2436
    .line 2437
    const-string v1, "ReferenceBlackWhite"

    .line 2438
    .line 2439
    const/16 v3, 0x214

    .line 2440
    .line 2441
    move-object/from16 v103, v2

    .line 2442
    .line 2443
    const/4 v2, 0x5

    .line 2444
    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2448
    .line 2449
    const-string v2, "Copyright"

    .line 2450
    .line 2451
    const v3, 0x8298

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v104, v0

    .line 2455
    .line 2456
    const/4 v0, 0x2

    .line 2457
    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2461
    .line 2462
    const v2, 0x8769

    .line 2463
    .line 2464
    .line 2465
    const/4 v3, 0x4

    .line 2466
    invoke-direct {v0, v13, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2470
    .line 2471
    move-object/from16 v106, v0

    .line 2472
    .line 2473
    move-object/from16 v105, v1

    .line 2474
    .line 2475
    move-object/from16 v0, v17

    .line 2476
    .line 2477
    const v1, 0x8825

    .line 2478
    .line 2479
    .line 2480
    invoke-direct {v2, v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2484
    .line 2485
    const-string v3, "DNGVersion"

    .line 2486
    .line 2487
    move-object/from16 v107, v2

    .line 2488
    .line 2489
    const v2, 0xc612

    .line 2490
    .line 2491
    .line 2492
    move-object/from16 v79, v4

    .line 2493
    .line 2494
    const/4 v4, 0x1

    .line 2495
    invoke-direct {v1, v3, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2499
    .line 2500
    const-string v3, "DefaultCropSize"

    .line 2501
    .line 2502
    const v4, 0xc620

    .line 2503
    .line 2504
    .line 2505
    move-object/from16 v108, v1

    .line 2506
    .line 2507
    move-object/from16 v78, v5

    .line 2508
    .line 2509
    const/4 v1, 0x3

    .line 2510
    const/4 v5, 0x4

    .line 2511
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v109, v2

    .line 2515
    .line 2516
    move-object/from16 v83, v6

    .line 2517
    .line 2518
    move-object/from16 v80, v9

    .line 2519
    .line 2520
    move-object/from16 v84, v10

    .line 2521
    .line 2522
    move-object/from16 v82, v11

    .line 2523
    .line 2524
    move-object/from16 v76, v12

    .line 2525
    .line 2526
    move-object/from16 v91, v14

    .line 2527
    .line 2528
    move-object/from16 v99, v15

    .line 2529
    .line 2530
    filled-new-array/range {v73 .. v109}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v73

    .line 2534
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2535
    .line 2536
    const/16 v15, 0x111

    .line 2537
    .line 2538
    invoke-direct {v2, v7, v15, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2539
    .line 2540
    .line 2541
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2542
    .line 2543
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2544
    .line 2545
    const-string v2, "ThumbnailImage"

    .line 2546
    .line 2547
    const/4 v3, 0x7

    .line 2548
    const/16 v15, 0x100

    .line 2549
    .line 2550
    invoke-direct {v1, v2, v15, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2554
    .line 2555
    const-string v3, "CameraSettingsIFDPointer"

    .line 2556
    .line 2557
    const/16 v4, 0x2020

    .line 2558
    .line 2559
    invoke-direct {v2, v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2563
    .line 2564
    const-string v4, "ImageProcessingIFDPointer"

    .line 2565
    .line 2566
    const/16 v6, 0x2040

    .line 2567
    .line 2568
    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2569
    .line 2570
    .line 2571
    filled-new-array {v1, v2, v3}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v75

    .line 2575
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2576
    .line 2577
    const-string v2, "PreviewImageStart"

    .line 2578
    .line 2579
    const/16 v3, 0x101

    .line 2580
    .line 2581
    invoke-direct {v1, v2, v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2585
    .line 2586
    const-string v3, "PreviewImageLength"

    .line 2587
    .line 2588
    const/16 v10, 0x102

    .line 2589
    .line 2590
    invoke-direct {v2, v3, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2591
    .line 2592
    .line 2593
    filled-new-array {v1, v2}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v76

    .line 2597
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2598
    .line 2599
    const-string v2, "AspectFrame"

    .line 2600
    .line 2601
    const/16 v3, 0x1113

    .line 2602
    .line 2603
    const/4 v10, 0x3

    .line 2604
    invoke-direct {v1, v2, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v77

    .line 2611
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2612
    .line 2613
    const-string v2, "ColorSpace"

    .line 2614
    .line 2615
    const/16 v3, 0x37

    .line 2616
    .line 2617
    invoke-direct {v1, v2, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2618
    .line 2619
    .line 2620
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v78

    .line 2624
    move-object/from16 v74, v69

    .line 2625
    .line 2626
    filled-new-array/range {v69 .. v78}, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2631
    .line 2632
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2633
    .line 2634
    const/4 v10, 0x4

    .line 2635
    const/16 v15, 0x14a

    .line 2636
    .line 2637
    invoke-direct {v2, v8, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2641
    .line 2642
    const v1, 0x8769

    .line 2643
    .line 2644
    .line 2645
    invoke-direct {v3, v13, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2649
    .line 2650
    const v1, 0x8825

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v4, v0, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2657
    .line 2658
    const-string v0, "InteroperabilityIFDPointer"

    .line 2659
    .line 2660
    const v1, 0xa005

    .line 2661
    .line 2662
    .line 2663
    invoke-direct {v5, v0, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2667
    .line 2668
    const-string v0, "CameraSettingsIFDPointer"

    .line 2669
    .line 2670
    const/16 v1, 0x2020

    .line 2671
    .line 2672
    const/4 v14, 0x1

    .line 2673
    invoke-direct {v6, v0, v1, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2677
    .line 2678
    const-string v0, "ImageProcessingIFDPointer"

    .line 2679
    .line 2680
    const/16 v1, 0x2040

    .line 2681
    .line 2682
    invoke-direct {v7, v0, v1, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2683
    .line 2684
    .line 2685
    filled-new-array/range {v2 .. v7}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2690
    .line 2691
    const/16 v3, 0xa

    .line 2692
    .line 2693
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2694
    .line 2695
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2696
    .line 2697
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2698
    .line 2699
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2700
    .line 2701
    new-instance v0, Ljava/util/HashSet;

    .line 2702
    .line 2703
    const-string v1, "ExposureTime"

    .line 2704
    .line 2705
    const-string v2, "SubjectDistance"

    .line 2706
    .line 2707
    const-string v3, "FNumber"

    .line 2708
    .line 2709
    const-string v4, "DigitalZoomRatio"

    .line 2710
    .line 2711
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 2727
    .line 2728
    new-instance v0, Ljava/util/HashMap;

    .line 2729
    .line 2730
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2731
    .line 2732
    .line 2733
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2734
    .line 2735
    const-string v0, "US-ASCII"

    .line 2736
    .line 2737
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 2742
    .line 2743
    const-string v1, "Exif\u0000\u0000"

    .line 2744
    .line 2745
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2750
    .line 2751
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2752
    .line 2753
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 2758
    .line 2759
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2760
    .line 2761
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2762
    .line 2763
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 2764
    .line 2765
    .line 2766
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2767
    .line 2768
    .line 2769
    const-string v2, "UTC"

    .line 2770
    .line 2771
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2779
    .line 2780
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 2781
    .line 2782
    .line 2783
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2784
    .line 2785
    .line 2786
    const-string v1, "UTC"

    .line 2787
    .line 2788
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2793
    .line 2794
    .line 2795
    move/from16 v0, v50

    .line 2796
    .line 2797
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2798
    .line 2799
    array-length v2, v1

    .line 2800
    if-ge v0, v2, :cond_1

    .line 2801
    .line 2802
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2803
    .line 2804
    new-instance v3, Ljava/util/HashMap;

    .line 2805
    .line 2806
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2807
    .line 2808
    .line 2809
    aput-object v3, v2, v0

    .line 2810
    .line 2811
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2812
    .line 2813
    new-instance v3, Ljava/util/HashMap;

    .line 2814
    .line 2815
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2816
    .line 2817
    .line 2818
    aput-object v3, v2, v0

    .line 2819
    .line 2820
    aget-object v1, v1, v0

    .line 2821
    .line 2822
    array-length v2, v1

    .line 2823
    move/from16 v3, v50

    .line 2824
    .line 2825
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2826
    .line 2827
    aget-object v4, v1, v3

    .line 2828
    .line 2829
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2830
    .line 2831
    aget-object v5, v5, v0

    .line 2832
    .line 2833
    iget v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2834
    .line 2835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v6

    .line 2839
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2843
    .line 2844
    aget-object v5, v5, v0

    .line 2845
    .line 2846
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 2847
    .line 2848
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    add-int/lit8 v3, v3, 0x1

    .line 2852
    .line 2853
    goto :goto_1

    .line 2854
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2855
    .line 2856
    goto :goto_0

    .line 2857
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2858
    .line 2859
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2860
    .line 2861
    aget-object v2, v1, v50

    .line 2862
    .line 2863
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2864
    .line 2865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    move-object/from16 v3, v68

    .line 2870
    .line 2871
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    const/16 v16, 0x1

    .line 2875
    .line 2876
    aget-object v2, v1, v16

    .line 2877
    .line 2878
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2879
    .line 2880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    move-object/from16 v3, v67

    .line 2885
    .line 2886
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    const/16 v60, 0x2

    .line 2890
    .line 2891
    aget-object v2, v1, v60

    .line 2892
    .line 2893
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2894
    .line 2895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    move-object/from16 v3, v66

    .line 2900
    .line 2901
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    const/16 v62, 0x3

    .line 2905
    .line 2906
    aget-object v2, v1, v62

    .line 2907
    .line 2908
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2909
    .line 2910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    move-object/from16 v3, v65

    .line 2915
    .line 2916
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    const/16 v61, 0x4

    .line 2920
    .line 2921
    aget-object v2, v1, v61

    .line 2922
    .line 2923
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2924
    .line 2925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    move-object/from16 v3, v64

    .line 2930
    .line 2931
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    const/16 v59, 0x5

    .line 2935
    .line 2936
    aget-object v1, v1, v59

    .line 2937
    .line 2938
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2939
    .line 2940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    move-object/from16 v2, v63

    .line 2945
    .line 2946
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    const-string v0, ".*[1-9].*"

    .line 2950
    .line 2951
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2952
    .line 2953
    .line 2954
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2955
    .line 2956
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 2961
    .line 2962
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2963
    .line 2964
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2969
    .line 2970
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2971
    .line 2972
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2977
    .line 2978
    return-void

    .line 2979
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    nop

    .line 3011
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_8
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_9
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_c
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Failed to duplicate file descriptor"

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "ExifInterface"

    .line 55
    .line 56
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "fileDescriptor cannot be null"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static intFromBytes(IIII)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    and-int/lit16 p1, p2, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Invalid byte order: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string/jumbo p0, "readExifSegment: Byte Align II"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 11
    .line 12
    const-string v3, "GPSTimeStamp"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    const-string v3, "ExifInterface"

    .line 22
    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 30
    .line 31
    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    array-length p1, p0

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    aget-object p1, p0, p1

    .line 52
    .line 53
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 57
    .line 58
    long-to-float p1, v1

    .line 59
    div-float/2addr v0, p1

    .line 60
    float-to-int p1, v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    aget-object v0, p0, v0

    .line 67
    .line 68
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 72
    .line 73
    long-to-float v0, v2

    .line 74
    div-float/2addr v1, v0

    .line 75
    float-to-int v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    aget-object p0, p0, v1

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 84
    .line 85
    long-to-float v1, v1

    .line 86
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 87
    .line 88
    long-to-float p0, v2

    .line 89
    div-float/2addr v1, p0

    .line 90
    float-to-int p0, v1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "%02d:%02d:%02d"

    .line 100
    .line 101
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-object p0

    .line 147
    :catch_0
    :goto_1
    return-object v1

    .line 148
    :cond_5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final getAttributeBytes()[B
    .locals 1

    .line 1
    const-string v0, "Xmp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Xmp"

    .line 6
    .line 7
    const-string/jumbo v3, "yes"

    .line 8
    .line 9
    .line 10
    const-string v4, "Heif meta: "

    .line 11
    .line 12
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$1;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x21

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x22

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0x1a

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v8, 0x1e

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, 0x1f

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v8, 0x13

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    move-object v8, v3

    .line 107
    move-object v9, v8

    .line 108
    :goto_0
    const/4 v10, 0x0

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 112
    .line 113
    aget-object v11, v11, v10

    .line 114
    .line 115
    const-string v12, "ImageWidth"

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v8, :cond_3

    .line 131
    .line 132
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 133
    .line 134
    aget-object v11, v11, v10

    .line 135
    .line 136
    const-string v12, "ImageLength"

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v11, 0x6

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/16 v13, 0x5a

    .line 159
    .line 160
    if-eq v12, v13, :cond_6

    .line 161
    .line 162
    const/16 v13, 0xb4

    .line 163
    .line 164
    if-eq v12, v13, :cond_5

    .line 165
    .line 166
    const/16 v13, 0x10e

    .line 167
    .line 168
    if-eq v12, v13, :cond_4

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/16 v12, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/4 v12, 0x3

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move v12, v11

    .line 178
    :goto_1
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 179
    .line 180
    aget-object v13, v13, v10

    .line 181
    .line 182
    const-string v14, "Orientation"

    .line 183
    .line 184
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-static {v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v6, :cond_a

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-le v7, v11, :cond_9

    .line 206
    .line 207
    int-to-long v12, v6

    .line 208
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 209
    .line 210
    .line 211
    new-array v12, v11, [B

    .line 212
    .line 213
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v6, v11

    .line 217
    add-int/lit8 v7, v7, -0x6

    .line 218
    .line 219
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 220
    .line 221
    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    new-array v7, v7, [B

    .line 228
    .line 229
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 230
    .line 231
    .line 232
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 233
    .line 234
    invoke-virtual {v0, v10, v7}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v1, "Invalid identifier"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v1, "Invalid exif length"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    :goto_2
    const/16 v6, 0x29

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v7, 0x2a

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-long v12, v6

    .line 279
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 280
    .line 281
    .line 282
    new-array v14, v7, [B

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 294
    .line 295
    aget-object v0, v0, v10

    .line 296
    .line 297
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    move/from16 v16, v7

    .line 301
    .line 302
    invoke-direct/range {v11 .. v16}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    const-string v0, "ExifInterface"

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v2, "x"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, ", rotation "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_c
    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    :catch_1
    return-void

    .line 350
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 359
    .line 360
    .line 361
    :catch_2
    throw v0
.end method

.method public final getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_e

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_d

    .line 146
    .line 147
    const/16 v12, -0x1f

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    if-eq v6, v12, :cond_8

    .line 152
    .line 153
    const/4 v12, -0x2

    .line 154
    if-eq v6, v12, :cond_6

    .line 155
    .line 156
    packed-switch v6, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    packed-switch v6, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    packed-switch v6, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    packed-switch v6, :pswitch_data_3

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 174
    .line 175
    aget-object v6, v6, v2

    .line 176
    .line 177
    if-eq v2, v10, :cond_4

    .line 178
    .line 179
    const-string v9, "ImageLength"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-long v12, v12

    .line 189
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 199
    .line 200
    aget-object v6, v6, v2

    .line 201
    .line 202
    if-eq v2, v10, :cond_5

    .line 203
    .line 204
    const-string v9, "ImageWidth"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-long v12, v10

    .line 214
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v9, v8, -0x7

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_6
    new-array v6, v9, [B

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 230
    .line 231
    .line 232
    const-string v8, "UserComment"

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 241
    .line 242
    aget-object v9, v9, v13

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    move v9, v14

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 269
    .line 270
    invoke-static {v6, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes()[B

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    array-length v15, v10

    .line 281
    invoke-static {v6, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int v5, p2, v5

    .line 286
    .line 287
    array-length v9, v10

    .line 288
    add-int/2addr v5, v9

    .line 289
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 290
    .line 291
    invoke-virtual {v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 295
    .line 296
    invoke-direct {v5, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes()[B

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_9

    .line 307
    .line 308
    iput-boolean v13, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes()[B

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eq v12, v5, :cond_a

    .line 316
    .line 317
    iput-boolean v14, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 318
    .line 319
    :cond_a
    :goto_3
    move/from16 v21, v8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 323
    .line 324
    invoke-static {v6, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_a

    .line 329
    .line 330
    array-length v12, v10

    .line 331
    add-int/2addr v5, v12

    .line 332
    array-length v10, v10

    .line 333
    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v9, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v10, :cond_a

    .line 344
    .line 345
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 346
    .line 347
    aget-object v10, v10, v14

    .line 348
    .line 349
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 350
    .line 351
    array-length v12, v6

    .line 352
    move/from16 v21, v8

    .line 353
    .line 354
    int-to-long v7, v5

    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    move-wide/from16 v16, v7

    .line 360
    .line 361
    move/from16 v20, v12

    .line 362
    .line 363
    invoke-direct/range {v15 .. v20}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iput-boolean v13, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 370
    .line 371
    :goto_4
    move v9, v14

    .line 372
    move/from16 v5, v21

    .line 373
    .line 374
    :goto_5
    if-ltz v9, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 377
    .line 378
    .line 379
    add-int/2addr v5, v9

    .line 380
    const/4 v7, -0x1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_e
    :goto_6
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "Invalid marker:"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    and-int/lit16 v2, v6, 0xff

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    and-int/lit16 v2, v5, 0xff

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v2, v5, 0xff

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_21

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_20

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_1f

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1e

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    cmp-long v14, v4, v11

    .line 148
    .line 149
    if-nez v14, :cond_6

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_6
    :try_start_5
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 153
    .line 154
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    move v2, v6

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 163
    .line 164
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    move v13, v6

    .line 171
    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 172
    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    return v0

    .line 181
    :cond_9
    :goto_8
    add-long/2addr v4, v11

    .line 182
    goto :goto_6

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_9

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    const/4 v5, 0x0

    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :catch_3
    move-exception v0

    .line 190
    const/16 p1, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_9
    :try_start_6
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    const-string v2, "ExifInterface"

    .line 198
    .line 199
    const-string v4, "Exception parsing HEIF file type box."

    .line 200
    .line 201
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_a
    if-eqz v8, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_a
    :try_start_7
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    .line 211
    .line 212
    :try_start_8
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    const/16 v4, 0x4f52

    .line 225
    .line 226
    if-eq v0, v4, :cond_d

    .line 227
    .line 228
    const/16 v4, 0x5352

    .line 229
    .line 230
    if-ne v0, v4, :cond_c

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    move/from16 v0, p1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_d
    :goto_b
    move v0, v6

    .line 237
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_f

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object v5, v2

    .line 243
    goto :goto_d

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_d

    .line 247
    :catch_4
    const/4 v2, 0x0

    .line 248
    goto :goto_e

    .line 249
    :goto_d
    if-eqz v5, :cond_e

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_e
    throw v0

    .line 255
    :catch_5
    :goto_e
    if-eqz v2, :cond_f

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 258
    .line 259
    .line 260
    :cond_f
    move/from16 v0, p1

    .line 261
    .line 262
    :goto_f
    if-eqz v0, :cond_10

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    return v0

    .line 266
    :cond_10
    :try_start_9
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 267
    .line 268
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 269
    .line 270
    .line 271
    :try_start_a
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 276
    .line 277
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 283
    const/16 v1, 0x55

    .line 284
    .line 285
    if-ne v0, v1, :cond_11

    .line 286
    .line 287
    move v0, v6

    .line 288
    goto :goto_10

    .line 289
    :cond_11
    move/from16 v0, p1

    .line 290
    .line 291
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_13

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    move-object v5, v2

    .line 297
    goto :goto_11

    .line 298
    :catch_6
    move-object v5, v2

    .line 299
    goto :goto_12

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_11

    .line 303
    :catch_7
    const/4 v5, 0x0

    .line 304
    goto :goto_12

    .line 305
    :goto_11
    if-eqz v5, :cond_12

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 308
    .line 309
    .line 310
    :cond_12
    throw v0

    .line 311
    :goto_12
    if-eqz v5, :cond_13

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_13
    move/from16 v0, p1

    .line 317
    .line 318
    :goto_13
    if-eqz v0, :cond_14

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    return v0

    .line 323
    :cond_14
    move/from16 v0, p1

    .line 324
    .line 325
    :goto_14
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 326
    .line 327
    array-length v2, v1

    .line 328
    if-ge v0, v2, :cond_16

    .line 329
    .line 330
    aget-byte v2, v3, v0

    .line 331
    .line 332
    aget-byte v1, v1, v0

    .line 333
    .line 334
    if-eq v2, v1, :cond_15

    .line 335
    .line 336
    move/from16 v0, p1

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_16
    move v0, v6

    .line 343
    :goto_15
    if-eqz v0, :cond_17

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    return v0

    .line 348
    :cond_17
    move/from16 v0, p1

    .line 349
    .line 350
    :goto_16
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 351
    .line 352
    array-length v2, v1

    .line 353
    if-ge v0, v2, :cond_19

    .line 354
    .line 355
    aget-byte v2, v3, v0

    .line 356
    .line 357
    aget-byte v1, v1, v0

    .line 358
    .line 359
    if-eq v2, v1, :cond_18

    .line 360
    .line 361
    :goto_17
    move/from16 v6, p1

    .line 362
    .line 363
    goto :goto_19

    .line 364
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_19
    move/from16 v0, p1

    .line 368
    .line 369
    :goto_18
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    if-ge v0, v4, :cond_1b

    .line 373
    .line 374
    array-length v4, v1

    .line 375
    add-int/2addr v4, v0

    .line 376
    add-int/2addr v4, v7

    .line 377
    aget-byte v4, v3, v4

    .line 378
    .line 379
    aget-byte v2, v2, v0

    .line 380
    .line 381
    if-eq v4, v2, :cond_1a

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_1b
    :goto_19
    if-eqz v6, :cond_1c

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    return v0

    .line 392
    :cond_1c
    return p1

    .line 393
    :goto_1a
    if-eqz v5, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 396
    .line 397
    .line 398
    :cond_1d
    throw v0

    .line 399
    :cond_1e
    const/16 p1, 0x0

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1f
    const/16 v0, 0x9

    .line 406
    .line 407
    return v0

    .line 408
    :cond_20
    const/16 p1, 0x0

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_21
    return v7
.end method

.method public final getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-wide/16 v2, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 75
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    const-string v2, "PreviewImageStart"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v1, v2, v1

    .line 94
    .line 95
    const-string v2, "PreviewImageLength"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    const-string v4, "JPEGInterchangeFormat"

    .line 113
    .line 114
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 118
    .line 119
    aget-object p1, p1, v3

    .line 120
    .line 121
    const-string v2, "JPEGInterchangeFormatLength"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aget-object p1, p1, v1

    .line 131
    .line 132
    const-string v1, "AspectFrame"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [I

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    array-length v1, p1

    .line 153
    const/4 v2, 0x4

    .line 154
    if-eq v1, v2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x2

    .line 158
    aget v1, p1, v1

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aget v3, p1, v2

    .line 162
    .line 163
    if-le v1, v3, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    aget v4, p1, v4

    .line 167
    .line 168
    aget p1, p1, v0

    .line 169
    .line 170
    if-le v4, p1, :cond_6

    .line 171
    .line 172
    sub-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v0

    .line 174
    sub-int/2addr v4, p1

    .line 175
    add-int/2addr v4, v0

    .line 176
    if-ge v1, v4, :cond_4

    .line 177
    .line 178
    add-int/2addr v1, v4

    .line 179
    sub-int v4, v1, v4

    .line 180
    .line 181
    sub-int/2addr v1, v4

    .line 182
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 195
    .line 196
    aget-object v1, v1, v2

    .line 197
    .line 198
    const-string v3, "ImageWidth"

    .line 199
    .line 200
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 204
    .line 205
    aget-object p0, p0, v2

    .line 206
    .line 207
    const-string p1, "ImageLength"

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "Invalid aspect frame values. frame="

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "ExifInterface"

    .line 232
    .line 233
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method public final getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iget v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 29
    .line 30
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    sget v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:I

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    sget v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:I

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 74
    .line 75
    new-array v0, v1, [B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    ushr-int/lit8 v3, v2, 0x18

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 92
    .line 93
    .line 94
    ushr-int/lit8 v3, v2, 0x10

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 97
    .line 98
    .line 99
    ushr-int/lit8 v3, v2, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    long-to-int v2, v2

    .line 115
    if-ne v2, p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", calculated CRC value: "

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v0, "Encountered corrupt PNG file."

    .line 179
    .line 180
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 124
    .line 125
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v6, v6, v3

    .line 152
    .line 153
    const-string v7, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 159
    .line 160
    aget-object p0, p0, v3

    .line 161
    .line 162
    const-string v3, "ImageWidth"

    .line 163
    .line 164
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Updated to length: "

    .line 172
    .line 173
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", width: "

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    return-void
.end method

.method public final getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object p1, v1, p1

    .line 66
    .line 67
    const-string v1, "ColorSpace"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object p0, p0, v0

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    const-string v1, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 50
    .line 51
    long-to-int p1, v2

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    const-string v0, "ISO"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    const-string v2, "PhotographicSensitivity"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 86
    .line 87
    aget-object p0, p0, v1

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final getThumbnailBytes()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 36
    .line 37
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p0

    .line 69
    move-object v2, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p0

    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    :goto_0
    :try_start_3
    const-string v3, "ExifInterface"

    .line 78
    .line 79
    const-string v4, "Encountered exception while getting thumbnail"

    .line 80
    .line 81
    invoke-static {v3, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-object v1

    .line 93
    :goto_2
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw p0
.end method

.method public final getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length v2, p1

    .line 83
    sub-int/2addr v3, v2

    .line 84
    array-length p1, p1

    .line 85
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-ne v2, v4, :cond_3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_3
    add-int/2addr v1, v3

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-gt v1, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v0, "Encountered corrupt WebP file."

    .line 133
    .line 134
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-array v1, p2, [B

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 61
    .line 62
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 65
    .line 66
    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", length: "

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "ExifInterface"

    .line 93
    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final isThumbnail(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final loadAttributes(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    const/16 v3, 0x1388

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    .line 50
    if-eq p1, v5, :cond_5

    .line 51
    .line 52
    if-eq p1, v4, :cond_5

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v2, 0xa

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v2, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    if-eqz v0, :cond_b

    .line 140
    .line 141
    :try_start_1
    const-string v1, "ExifInterface"

    .line 142
    .line 143
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 144
    .line 145
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_5
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 155
    .line 156
    .line 157
    :cond_a
    throw p1

    .line 158
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public final parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-lt p0, v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x8

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "The size of tag group["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ExifInterface"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v6, "tagName: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ", tagType: "

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagValue: \'"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "\'"

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method public final readExifSegment(I[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v6, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v3, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget v14, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 53
    .line 54
    int-to-long v14, v14

    .line 55
    const-wide/16 v16, 0x4

    .line 56
    .line 57
    add-long v14, v14, v16

    .line 58
    .line 59
    sget-object v18, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v6, v18, v2

    .line 62
    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v10, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    move/from16 v21, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move/from16 v22, v5

    .line 99
    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    filled-new-array {v8, v9, v10, v3, v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 109
    .line 110
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move/from16 v21, v3

    .line 119
    .line 120
    move/from16 v22, v5

    .line 121
    .line 122
    :goto_3
    const/4 v8, 0x3

    .line 123
    const/4 v9, 0x7

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    if-eqz v22, :cond_4

    .line 127
    .line 128
    const-string v10, "Skip the tag entry since tag number is not defined: "

    .line 129
    .line 130
    invoke-static {v11, v10, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    move-object v10, v4

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_5
    if-lez v12, :cond_6

    .line 137
    .line 138
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 139
    .line 140
    array-length v5, v10

    .line 141
    if-lt v12, v5, :cond_7

    .line 142
    .line 143
    :cond_6
    move-object v10, v4

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_7
    iget v5, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 147
    .line 148
    if-eq v5, v9, :cond_c

    .line 149
    .line 150
    if-ne v12, v9, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    if-eq v5, v12, :cond_c

    .line 154
    .line 155
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 156
    .line 157
    if-ne v9, v12, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v3, 0x4

    .line 161
    if-eq v5, v3, :cond_b

    .line 162
    .line 163
    if-ne v9, v3, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/16 v3, 0x9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    :goto_5
    if-ne v12, v8, :cond_a

    .line 170
    .line 171
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 172
    goto :goto_8

    .line 173
    :goto_7
    if-eq v5, v3, :cond_d

    .line 174
    .line 175
    if-ne v9, v3, :cond_e

    .line 176
    .line 177
    :cond_d
    const/16 v3, 0x8

    .line 178
    .line 179
    if-ne v12, v3, :cond_e

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    const/16 v3, 0xc

    .line 183
    .line 184
    if-eq v5, v3, :cond_f

    .line 185
    .line 186
    if-ne v9, v3, :cond_10

    .line 187
    .line 188
    :cond_f
    const/16 v3, 0xb

    .line 189
    .line 190
    if-ne v12, v3, :cond_10

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_10
    if-eqz v22, :cond_4

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "Skip the tag entry since data format ("

    .line 198
    .line 199
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object v5, v5, v12

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, ") is unexpected for tag: "

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v5, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_8
    if-ne v12, v3, :cond_11

    .line 228
    .line 229
    move v12, v5

    .line 230
    :cond_11
    int-to-long v8, v13

    .line 231
    aget v5, v10, v12

    .line 232
    .line 233
    move-object v10, v4

    .line 234
    int-to-long v3, v5

    .line 235
    mul-long/2addr v8, v3

    .line 236
    cmp-long v3, v8, v19

    .line 237
    .line 238
    if-ltz v3, :cond_13

    .line 239
    .line 240
    const-wide/32 v3, 0x7fffffff

    .line 241
    .line 242
    .line 243
    cmp-long v3, v8, v3

    .line 244
    .line 245
    if-lez v3, :cond_12

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    const/4 v3, 0x1

    .line 249
    goto :goto_d

    .line 250
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 251
    .line 252
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 253
    .line 254
    invoke-static {v13, v3, v10}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 258
    goto :goto_d

    .line 259
    :goto_b
    if-eqz v22, :cond_15

    .line 260
    .line 261
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 262
    .line 263
    invoke-static {v12, v3, v10}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    :goto_c
    move-wide/from16 v8, v19

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_d
    if-nez v3, :cond_16

    .line 270
    .line 271
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 272
    .line 273
    .line 274
    move/from16 v23, v7

    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_16
    cmp-long v3, v8, v16

    .line 279
    .line 280
    const-string v4, "Compression"

    .line 281
    .line 282
    if-lez v3, :cond_1a

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v22, :cond_17

    .line 289
    .line 290
    const-string/jumbo v5, "seek to data offset: "

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5, v10}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 297
    .line 298
    move/from16 v23, v7

    .line 299
    .line 300
    const/4 v7, 0x7

    .line 301
    if-ne v5, v7, :cond_18

    .line 302
    .line 303
    const-string v5, "MakerNote"

    .line 304
    .line 305
    iget-object v7, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_19

    .line 312
    .line 313
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 314
    .line 315
    :cond_18
    move/from16 v16, v13

    .line 316
    .line 317
    move-wide/from16 v24, v14

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_19
    const/4 v5, 0x6

    .line 321
    if-ne v2, v5, :cond_18

    .line 322
    .line 323
    const-string v7, "ThumbnailImage"

    .line 324
    .line 325
    iget-object v5, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_18

    .line 332
    .line 333
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 334
    .line 335
    iput v13, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 336
    .line 337
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 338
    .line 339
    const/4 v7, 0x6

    .line 340
    invoke-static {v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 345
    .line 346
    move/from16 v16, v13

    .line 347
    .line 348
    move-wide/from16 v24, v14

    .line 349
    .line 350
    int-to-long v13, v7

    .line 351
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    invoke-static {v13, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 358
    .line 359
    int-to-long v13, v13

    .line 360
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 361
    .line 362
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 367
    .line 368
    const/16 v18, 0x4

    .line 369
    .line 370
    aget-object v14, v14, v18

    .line 371
    .line 372
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 376
    .line 377
    aget-object v5, v5, v18

    .line 378
    .line 379
    const-string v14, "JPEGInterchangeFormat"

    .line 380
    .line 381
    invoke-virtual {v5, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 385
    .line 386
    aget-object v5, v5, v18

    .line 387
    .line 388
    const-string v7, "JPEGInterchangeFormatLength"

    .line 389
    .line 390
    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_e
    int-to-long v13, v3

    .line 394
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_1a
    move/from16 v23, v7

    .line 399
    .line 400
    move/from16 v16, v13

    .line 401
    .line 402
    move-wide/from16 v24, v14

    .line 403
    .line 404
    :goto_f
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v22, :cond_1b

    .line 417
    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v7, "nextIfdType: "

    .line 421
    .line 422
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v7, " byteCount: "

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_1b
    if-eqz v3, :cond_26

    .line 444
    .line 445
    const/4 v5, 0x3

    .line 446
    if-eq v12, v5, :cond_1f

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    if-eq v12, v4, :cond_1e

    .line 450
    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    if-eq v12, v4, :cond_1d

    .line 454
    .line 455
    const/16 v4, 0x9

    .line 456
    .line 457
    if-eq v12, v4, :cond_1c

    .line 458
    .line 459
    const/16 v4, 0xd

    .line 460
    .line 461
    if-eq v12, v4, :cond_1c

    .line 462
    .line 463
    const-wide/16 v4, -0x1

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_1c
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :goto_10
    int-to-long v4, v4

    .line 471
    goto :goto_11

    .line 472
    :cond_1d
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto :goto_10

    .line 477
    :cond_1e
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-long v4, v4

    .line 482
    const-wide v7, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    and-long/2addr v4, v7

    .line 488
    goto :goto_11

    .line 489
    :cond_1f
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    goto :goto_10

    .line 494
    :goto_11
    if-eqz v22, :cond_20

    .line 495
    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v6, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 501
    .line 502
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const-string v7, "Offset: %d, tagName: %s"

    .line 507
    .line 508
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_20
    cmp-long v6, v4, v19

    .line 516
    .line 517
    const-string v7, ")"

    .line 518
    .line 519
    const/4 v8, -0x1

    .line 520
    if-lez v6, :cond_24

    .line 521
    .line 522
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 523
    .line 524
    if-eq v6, v8, :cond_21

    .line 525
    .line 526
    int-to-long v11, v6

    .line 527
    cmp-long v6, v4, v11

    .line 528
    .line 529
    if-gez v6, :cond_24

    .line 530
    .line 531
    :cond_21
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 532
    .line 533
    long-to-int v8, v4

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_23

    .line 543
    .line 544
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 552
    .line 553
    .line 554
    :cond_22
    :goto_12
    move-wide/from16 v14, v24

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_23
    if-eqz v22, :cond_22

    .line 558
    .line 559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 562
    .line 563
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v3, " (at "

    .line 570
    .line 571
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_24
    if-eqz v22, :cond_22

    .line 589
    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 593
    .line 594
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 605
    .line 606
    if-eq v4, v8, :cond_25

    .line 607
    .line 608
    const-string v4, " (total length: "

    .line 609
    .line 610
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 615
    .line 616
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :cond_25
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    goto :goto_12

    .line 624
    :goto_13
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_14

    .line 628
    .line 629
    :cond_26
    move-wide/from16 v14, v24

    .line 630
    .line 631
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 632
    .line 633
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 634
    .line 635
    add-int/2addr v5, v7

    .line 636
    long-to-int v7, v8

    .line 637
    new-array v7, v7, [B

    .line 638
    .line 639
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 640
    .line 641
    .line 642
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 643
    .line 644
    int-to-long v8, v5

    .line 645
    move/from16 v17, v12

    .line 646
    .line 647
    move/from16 v18, v16

    .line 648
    .line 649
    move-object/from16 v16, v7

    .line 650
    .line 651
    move-wide/from16 v26, v14

    .line 652
    .line 653
    move-wide v14, v8

    .line 654
    move-wide/from16 v7, v26

    .line 655
    .line 656
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 657
    .line 658
    .line 659
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 660
    .line 661
    aget-object v5, v5, v2

    .line 662
    .line 663
    iget-object v6, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v5, "DNGVersion"

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_27

    .line 675
    .line 676
    const/4 v3, 0x3

    .line 677
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 678
    .line 679
    :cond_27
    const-string v3, "Make"

    .line 680
    .line 681
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_28

    .line 686
    .line 687
    const-string v3, "Model"

    .line 688
    .line 689
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_29

    .line 694
    .line 695
    :cond_28
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 696
    .line 697
    invoke-virtual {v13, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v5, "PENTAX"

    .line 702
    .line 703
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_2a

    .line 708
    .line 709
    :cond_29
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_2b

    .line 714
    .line 715
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 716
    .line 717
    invoke-virtual {v13, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const v4, 0xffff

    .line 722
    .line 723
    .line 724
    if-ne v3, v4, :cond_2b

    .line 725
    .line 726
    :cond_2a
    const/16 v3, 0x8

    .line 727
    .line 728
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 729
    .line 730
    :cond_2b
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 731
    .line 732
    int-to-long v3, v3

    .line 733
    cmp-long v3, v3, v7

    .line 734
    .line 735
    if-eqz v3, :cond_2c

    .line 736
    .line 737
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 738
    .line 739
    .line 740
    :cond_2c
    :goto_14
    add-int/lit8 v7, v23, 0x1

    .line 741
    .line 742
    int-to-short v7, v7

    .line 743
    move-object v4, v10

    .line 744
    move/from16 v3, v21

    .line 745
    .line 746
    move/from16 v5, v22

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_2d
    move-object v10, v4

    .line 751
    move/from16 v22, v5

    .line 752
    .line 753
    const-wide/16 v19, 0x0

    .line 754
    .line 755
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v22, :cond_2e

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v4, "nextIfdOffset: %d"

    .line 770
    .line 771
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    :cond_2e
    int-to-long v3, v2

    .line 779
    cmp-long v5, v3, v19

    .line 780
    .line 781
    if-lez v5, :cond_31

    .line 782
    .line 783
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 784
    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_30

    .line 794
    .line 795
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 799
    .line 800
    const/4 v3, 0x4

    .line 801
    aget-object v2, v2, v3

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_2f

    .line 808
    .line 809
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_2f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 814
    .line 815
    const/4 v3, 0x5

    .line 816
    aget-object v2, v2, v3

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_32

    .line 823
    .line 824
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_30
    if-eqz v22, :cond_32

    .line 829
    .line 830
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 831
    .line 832
    invoke-static {v2, v0, v10}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_31
    if-eqz v22, :cond_32

    .line 837
    .line 838
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 839
    .line 840
    invoke-static {v2, v0, v10}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_32
    :goto_15
    return-void
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p0, p0, p1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final saveAttributes()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v1, v5, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 67
    .line 68
    :try_start_0
    const-string/jumbo v1, "temp"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "tmp"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 79
    .line 80
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    invoke-static {v5, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/io/FileInputStream;

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 90
    .line 91
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {v5, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_4
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 115
    .line 116
    invoke-static {v11, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 122
    .line 123
    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 127
    .line 128
    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 132
    .line 133
    invoke-direct {v12, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_7
    iget v13, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 137
    .line 138
    if-ne v13, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v11, v12}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :goto_4
    move-object v6, v11

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :catch_0
    move-exception v2

    .line 149
    :goto_5
    move-object v6, v10

    .line 150
    goto :goto_8

    .line 151
    :cond_6
    if-ne v13, v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v11, v12}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    if-ne v13, v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0, v11, v12}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_6
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object v12, v6

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v2

    .line 178
    move-object v12, v6

    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    move-object v12, v6

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :catch_2
    move-exception v2

    .line 185
    move-object v11, v6

    .line 186
    :goto_7
    move-object v12, v11

    .line 187
    goto :goto_5

    .line 188
    :catch_3
    move-exception v2

    .line 189
    move-object v7, v6

    .line 190
    move-object v11, v7

    .line 191
    goto :goto_7

    .line 192
    :catch_4
    move-exception v2

    .line 193
    move-object v7, v6

    .line 194
    move-object v11, v7

    .line 195
    move-object v12, v11

    .line 196
    :goto_8
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 199
    .line 200
    .line 201
    :try_start_9
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 202
    .line 203
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 204
    .line 205
    invoke-static {v4, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/io/FileOutputStream;

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    .line 214
    .line 215
    :try_start_a
    invoke-static {v3, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 216
    .line 217
    .line 218
    :try_start_b
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v0, "Failed to save new file"

    .line 227
    .line 228
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 232
    :catchall_3
    move-exception p0

    .line 233
    move-object v6, v3

    .line 234
    move-object v7, v4

    .line 235
    goto :goto_a

    .line 236
    :catch_5
    move-exception p0

    .line 237
    move-object v6, v3

    .line 238
    move-object v7, v4

    .line 239
    goto :goto_9

    .line 240
    :catchall_4
    move-exception p0

    .line 241
    move-object v6, v3

    .line 242
    goto :goto_a

    .line 243
    :catch_6
    move-exception p0

    .line 244
    move-object v6, v3

    .line 245
    goto :goto_9

    .line 246
    :catchall_5
    move-exception p0

    .line 247
    goto :goto_a

    .line 248
    :catch_7
    move-exception p0

    .line 249
    :goto_9
    const/4 v5, 0x1

    .line 250
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 272
    :goto_a
    :try_start_d
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 279
    :goto_b
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 288
    .line 289
    .line 290
    :cond_9
    throw p0

    .line 291
    :catchall_6
    move-exception p0

    .line 292
    :goto_c
    move-object v6, v5

    .line 293
    goto :goto_f

    .line 294
    :catch_8
    move-exception p0

    .line 295
    :goto_d
    move-object v6, v5

    .line 296
    goto :goto_e

    .line 297
    :catchall_7
    move-exception p0

    .line 298
    move-object v10, v6

    .line 299
    goto :goto_c

    .line 300
    :catch_9
    move-exception p0

    .line 301
    move-object v10, v6

    .line 302
    goto :goto_d

    .line 303
    :catchall_8
    move-exception p0

    .line 304
    move-object v10, v6

    .line 305
    goto :goto_f

    .line 306
    :catch_a
    move-exception p0

    .line 307
    move-object v10, v6

    .line 308
    :goto_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v1, "Failed to copy original file to temp file"

    .line 311
    .line 312
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 316
    :catchall_9
    move-exception p0

    .line 317
    :goto_f
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 327
    .line 328
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
.end method

.method public final saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputStream: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ExifInterface"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v1, "Invalid marker"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-ne p2, v2, :cond_10

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 v3, -0x28

    .line 67
    .line 68
    if-ne p2, v3, :cond_f

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "Xmp"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 88
    .line 89
    aget-object v3, v3, v5

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v4

    .line 99
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 100
    .line 101
    .line 102
    const/16 v6, -0x1f

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v8, v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 115
    .line 116
    iget-boolean v9, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    array-length v9, v7

    .line 127
    add-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    array-length v10, v8

    .line 130
    add-int/2addr v9, v10

    .line 131
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 143
    .line 144
    aget-object v8, v8, v5

    .line 145
    .line 146
    invoke-virtual {v8, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    const/16 p2, 0x1000

    .line 150
    .line 151
    new-array v3, p2, [B

    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ne v8, v2, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/16 v9, -0x27

    .line 164
    .line 165
    if-eq v8, v9, :cond_d

    .line 166
    .line 167
    const/16 v9, -0x26

    .line 168
    .line 169
    if-eq v8, v9, :cond_d

    .line 170
    .line 171
    const-string v9, "Invalid length"

    .line 172
    .line 173
    if-eq v8, v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ltz v8, :cond_5

    .line 191
    .line 192
    :goto_2
    if-lez v8, :cond_4

    .line 193
    .line 194
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v0, v3, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ltz v9, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1, v3, v5, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 205
    .line 206
    .line 207
    sub-int/2addr v8, v9

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_6
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    add-int/lit8 v11, v10, -0x2

    .line 220
    .line 221
    if-ltz v11, :cond_c

    .line 222
    .line 223
    array-length v9, v7

    .line 224
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 225
    .line 226
    if-lt v11, v9, :cond_7

    .line 227
    .line 228
    array-length v9, v7

    .line 229
    new-array v9, v9, [B

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    array-length v9, v12

    .line 233
    if-lt v11, v9, :cond_8

    .line 234
    .line 235
    array-length v9, v12

    .line 236
    new-array v9, v9, [B

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v9, v4

    .line 240
    :goto_3
    if-eqz v9, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v12}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_9

    .line 250
    .line 251
    invoke-static {v9, v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    iget-boolean v12, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 258
    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    :cond_9
    array-length v8, v9

    .line 262
    sub-int/2addr v11, v8

    .line 263
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    array-length v8, v9

    .line 279
    sub-int/2addr v11, v8

    .line 280
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_4
    if-lez v11, :cond_4

    .line 284
    .line 285
    invoke-static {v11, p2}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v0, v3, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-ltz v8, :cond_4

    .line 294
    .line 295
    invoke-virtual {p1, v3, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 296
    .line 297
    .line 298
    sub-int/2addr v11, v8

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 301
    .line 302
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_d
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 317
    .line 318
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 323
    .line 324
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method public final savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputStream: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ExifInterface"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 51
    .line 52
    array-length v2, p2

    .line 53
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x8

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    array-length p2, p2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    add-int/lit8 v2, v2, -0x8

    .line 76
    .line 77
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p2, 0x0

    .line 90
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 96
    .line 97
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 104
    .line 105
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/util/zip/CRC32;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v1, p0

    .line 120
    const/4 v3, 0x4

    .line 121
    sub-int/2addr v1, v3

    .line 122
    invoke-virtual {p2, p0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    long-to-int p0, v3

    .line 130
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    move-object p2, v2

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", outputStream: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ")"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "ExifInterface"

    .line 40
    .line 41
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 45
    .line 46
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 52
    .line 53
    invoke-direct {v1, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    invoke-static {v3, v1, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 63
    .line 64
    array-length v6, v5

    .line 65
    const/4 v7, 0x4

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 77
    .line 78
    invoke-direct {v6, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 79
    .line 80
    .line 81
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :try_start_2
    array-length v2, v2

    .line 88
    add-int/2addr v2, v7

    .line 89
    array-length v10, v5

    .line 90
    add-int/2addr v2, v10

    .line 91
    sub-int/2addr v4, v2

    .line 92
    sub-int/2addr v4, v9

    .line 93
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    rem-int/lit8 v4, v2, 0x2

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    move-object/from16 v18, v1

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v6, v8

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v6, v8

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_3
    :try_start_3
    new-array v2, v7, [B

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 135
    .line 136
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 140
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 141
    .line 142
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x1

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    rem-int/lit8 v10, v2, 0x2

    .line 153
    .line 154
    if-ne v10, v14, :cond_4

    .line 155
    .line 156
    add-int/lit8 v10, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v10, v2

    .line 160
    :goto_1
    new-array v10, v10, [B

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 163
    .line 164
    .line 165
    aget-byte v15, v10, v13

    .line 166
    .line 167
    or-int/2addr v9, v15

    .line 168
    int-to-byte v9, v9

    .line 169
    aput-byte v9, v10, v13

    .line 170
    .line 171
    shr-int/2addr v9, v14

    .line 172
    and-int/2addr v9, v14

    .line 173
    if-ne v9, v14, :cond_5

    .line 174
    .line 175
    move v13, v14

    .line 176
    :cond_5
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 188
    .line 189
    :goto_2
    new-array v4, v7, [B

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    rem-int/lit8 v10, v9, 0x2

    .line 205
    .line 206
    if-ne v10, v14, :cond_6

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    :cond_6
    invoke-static {v3, v6, v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 226
    .line 227
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 228
    .line 229
    .line 230
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    xor-int/2addr v4, v14

    .line 232
    goto :goto_4

    .line 233
    :catch_1
    move v4, v14

    .line 234
    :goto_4
    if-eqz v4, :cond_8

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    rem-int/lit8 v2, v4, 0x2

    .line 251
    .line 252
    if-ne v2, v14, :cond_9

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    :cond_9
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    new-array v2, v7, [B

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    rem-int/lit8 v9, v4, 0x2

    .line 276
    .line 277
    if-ne v9, v14, :cond_b

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    :cond_b
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    if-eqz v12, :cond_a

    .line 291
    .line 292
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    :try_start_7
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    :try_start_8
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 310
    .line 311
    .line 312
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    if-eqz v10, :cond_2

    .line 314
    .line 315
    :cond_e
    :try_start_9
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    rem-int/lit8 v15, v10, 0x2

    .line 320
    .line 321
    if-ne v15, v14, :cond_f

    .line 322
    .line 323
    add-int/lit8 v15, v10, 0x1

    .line 324
    .line 325
    :goto_5
    move/from16 p1, v7

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    move v15, v10

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    const/4 v7, 0x3

    .line 331
    move/from16 p2, v9

    .line 332
    .line 333
    new-array v9, v7, [B

    .line 334
    .line 335
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 336
    .line 337
    .line 338
    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 339
    move/from16 v17, v13

    .line 340
    .line 341
    const/16 v13, 0x2f

    .line 342
    .line 343
    move/from16 v18, v14

    .line 344
    .line 345
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 346
    .line 347
    if-eqz v16, :cond_11

    .line 348
    .line 349
    :try_start_a
    invoke-virtual {v3, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 350
    .line 351
    .line 352
    new-array v7, v7, [B

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    shl-int/lit8 v16, v7, 0x12

    .line 368
    .line 369
    shr-int/lit8 v16, v16, 0x12

    .line 370
    .line 371
    shl-int/lit8 v18, v7, 0x2

    .line 372
    .line 373
    shr-int/lit8 v18, v18, 0x12

    .line 374
    .line 375
    add-int/lit8 v15, v15, -0xa

    .line 376
    .line 377
    move/from16 v13, v16

    .line 378
    .line 379
    move/from16 v19, v18

    .line 380
    .line 381
    move/from16 v18, v17

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v1, "Error checking VP8 signature"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 392
    :cond_11
    :try_start_b
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 393
    .line 394
    .line 395
    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 396
    if-eqz v7, :cond_14

    .line 397
    .line 398
    :try_start_c
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v13, :cond_13

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    and-int/lit16 v13, v7, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    const v19, 0xfffc000

    .line 413
    .line 414
    .line 415
    and-int v19, v7, v19

    .line 416
    .line 417
    ushr-int/lit8 v19, v19, 0xe

    .line 418
    .line 419
    add-int/lit8 v19, v19, 0x1

    .line 420
    .line 421
    const/high16 v20, 0x10000000

    .line 422
    .line 423
    and-int v20, v7, v20

    .line 424
    .line 425
    if-eqz v20, :cond_12

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    move/from16 v18, v17

    .line 429
    .line 430
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v1, "Error checking VP8L signature"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 441
    :cond_14
    move/from16 v7, v17

    .line 442
    .line 443
    move v13, v7

    .line 444
    move/from16 v18, v13

    .line 445
    .line 446
    move/from16 v19, v18

    .line 447
    .line 448
    :goto_8
    :try_start_d
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 449
    .line 450
    .line 451
    const/16 v4, 0xa

    .line 452
    .line 453
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 454
    .line 455
    .line 456
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 457
    .line 458
    if-eqz v18, :cond_15

    .line 459
    .line 460
    :try_start_e
    aget-byte v18, v4, v17

    .line 461
    .line 462
    move/from16 v20, v13

    .line 463
    .line 464
    or-int/lit8 v13, v18, 0x10

    .line 465
    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v4, v17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    move/from16 v20, v13

    .line 471
    .line 472
    :goto_9
    :try_start_f
    aget-byte v13, v4, v17

    .line 473
    .line 474
    or-int/lit8 v13, v13, 0x8

    .line 475
    .line 476
    int-to-byte v13, v13

    .line 477
    aput-byte v13, v4, v17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 478
    .line 479
    add-int/lit8 v13, v20, -0x1

    .line 480
    .line 481
    move-object/from16 v17, v8

    .line 482
    .line 483
    add-int/lit8 v8, v19, -0x1

    .line 484
    .line 485
    move-object/from16 v18, v1

    .line 486
    .line 487
    int-to-byte v1, v13

    .line 488
    :try_start_10
    aput-byte v1, v4, p1

    .line 489
    .line 490
    shr-int/lit8 v1, v13, 0x8

    .line 491
    .line 492
    int-to-byte v1, v1

    .line 493
    const/16 v19, 0x5

    .line 494
    .line 495
    aput-byte v1, v4, v19

    .line 496
    .line 497
    shr-int/lit8 v1, v13, 0x10

    .line 498
    .line 499
    int-to-byte v1, v1

    .line 500
    const/4 v13, 0x6

    .line 501
    aput-byte v1, v4, v13

    .line 502
    .line 503
    const/4 v1, 0x7

    .line 504
    int-to-byte v13, v8

    .line 505
    aput-byte v13, v4, v1

    .line 506
    .line 507
    shr-int/lit8 v1, v8, 0x8

    .line 508
    .line 509
    int-to-byte v1, v1

    .line 510
    aput-byte v1, v4, p2

    .line 511
    .line 512
    shr-int/lit8 v1, v8, 0x10

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    const/16 v8, 0x9

    .line 516
    .line 517
    aput-byte v1, v4, v8

    .line 518
    .line 519
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 529
    .line 530
    .line 531
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    :try_start_11
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    move-object/from16 v6, v17

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :catch_2
    move-exception v0

    .line 549
    move-object/from16 v6, v17

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_16
    :try_start_12
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 553
    .line 554
    .line 555
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 556
    if-eqz v1, :cond_17

    .line 557
    .line 558
    const/16 v1, 0x2f

    .line 559
    .line 560
    :try_start_13
    invoke-virtual {v6, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 564
    .line 565
    .line 566
    :cond_17
    :goto_a
    :try_start_14
    invoke-static {v3, v6, v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    invoke-static {v3, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    array-length v1, v5

    .line 580
    add-int/2addr v0, v1

    .line 581
    move-object/from16 v1, v18

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v17

    .line 590
    .line 591
    :try_start_15
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    :goto_c
    move-object v6, v2

    .line 600
    goto :goto_f

    .line 601
    :catch_3
    move-exception v0

    .line 602
    :goto_d
    move-object v6, v2

    .line 603
    goto :goto_e

    .line 604
    :catchall_3
    move-exception v0

    .line 605
    move-object/from16 v2, v17

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :catch_4
    move-exception v0

    .line 609
    move-object/from16 v2, v17

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    move-object v2, v8

    .line 614
    goto :goto_c

    .line 615
    :catch_5
    move-exception v0

    .line 616
    move-object v2, v8

    .line 617
    goto :goto_d

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    goto :goto_f

    .line 620
    :catch_6
    move-exception v0

    .line 621
    :goto_e
    :try_start_16
    new-instance v1, Ljava/io/IOException;

    .line 622
    .line 623
    const-string v2, "Failed to save WebP file"

    .line 624
    .line 625
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 629
    :goto_f
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 14
    .line 15
    const-string v5, "ExifInterface"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    const-string v6, "/"

    .line 32
    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-string v9, " : "

    .line 42
    .line 43
    const-string v10, "Invalid value for "

    .line 44
    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_7

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 58
    .line 59
    cmpl-double v8, v11, v13

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    const-wide/16 v13, 0x1

    .line 64
    .line 65
    if-gez v8, :cond_2

    .line 66
    .line 67
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 68
    .line 69
    cmpg-double v8, v11, v17

    .line 70
    .line 71
    if-gtz v8, :cond_3

    .line 72
    .line 73
    :cond_2
    move/from16 v34, v4

    .line 74
    .line 75
    move-wide/from16 v23, v11

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v19, v19, v17

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    move-wide/from16 v23, v13

    .line 92
    .line 93
    move-wide/from16 v27, v17

    .line 94
    .line 95
    move-wide/from16 v25, v21

    .line 96
    .line 97
    :goto_1
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    rem-double v31, v27, v29

    .line 100
    .line 101
    move v8, v4

    .line 102
    sub-double v3, v27, v31

    .line 103
    .line 104
    double-to-long v3, v3

    .line 105
    mul-long v27, v3, v13

    .line 106
    .line 107
    move/from16 v34, v8

    .line 108
    .line 109
    add-long v7, v27, v25

    .line 110
    .line 111
    mul-long v3, v3, v21

    .line 112
    .line 113
    add-long v3, v3, v23

    .line 114
    .line 115
    div-double v27, v29, v31

    .line 116
    .line 117
    move-wide/from16 v23, v11

    .line 118
    .line 119
    long-to-double v11, v7

    .line 120
    move-wide/from16 v25, v11

    .line 121
    .line 122
    long-to-double v11, v3

    .line 123
    div-double v11, v25, v11

    .line 124
    .line 125
    sub-double v11, v17, v11

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    cmpl-double v11, v11, v19

    .line 132
    .line 133
    if-gtz v11, :cond_5

    .line 134
    .line 135
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 136
    .line 137
    cmpg-double v12, v23, v15

    .line 138
    .line 139
    if-gez v12, :cond_4

    .line 140
    .line 141
    neg-long v7, v7

    .line 142
    :cond_4
    invoke-direct {v11, v7, v8, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-wide/from16 v25, v13

    .line 147
    .line 148
    move-wide/from16 v11, v23

    .line 149
    .line 150
    move-wide v13, v7

    .line 151
    move-wide/from16 v23, v21

    .line 152
    .line 153
    move-wide/from16 v21, v3

    .line 154
    .line 155
    move/from16 v4, v34

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 159
    .line 160
    cmpl-double v3, v23, v15

    .line 161
    .line 162
    if-lez v3, :cond_6

    .line 163
    .line 164
    const-wide v3, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 171
    .line 172
    :goto_3
    invoke-direct {v11, v3, v4, v13, v14}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v11}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    move/from16 v34, v4

    .line 204
    .line 205
    const-string v3, "GPSTimeStamp"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, "/1,"

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, "/1"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string v3, "DateTime"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_a

    .line 313
    .line 314
    const-string v3, "DateTimeOriginal"

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_a

    .line 321
    .line 322
    const-string v3, "DateTimeDigitized"

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    :cond_a
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/16 v8, 0x13

    .line 355
    .line 356
    if-ne v7, v8, :cond_c

    .line 357
    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    if-nez v4, :cond_b

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    if-eqz v4, :cond_e

    .line 364
    .line 365
    const-string v3, "-"

    .line 366
    .line 367
    const-string v4, ":"

    .line 368
    .line 369
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    move/from16 v34, v4

    .line 397
    .line 398
    :cond_e
    :goto_6
    const/4 v3, 0x0

    .line 399
    move v4, v3

    .line 400
    :goto_7
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 401
    .line 402
    array-length v7, v7

    .line 403
    if-ge v4, v7, :cond_25

    .line 404
    .line 405
    const/4 v7, 0x4

    .line 406
    if-ne v4, v7, :cond_10

    .line 407
    .line 408
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 409
    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    :cond_f
    :goto_8
    move/from16 v17, v4

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    move v4, v3

    .line 416
    goto/16 :goto_1b

    .line 417
    .line 418
    :cond_10
    const-string v7, "Xmp"

    .line 419
    .line 420
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_11

    .line 425
    .line 426
    const/4 v7, 0x5

    .line 427
    if-ne v4, v7, :cond_11

    .line 428
    .line 429
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 430
    .line 431
    if-eqz v7, :cond_11

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 435
    .line 436
    aget-object v7, v7, v4

    .line 437
    .line 438
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 443
    .line 444
    if-eqz v7, :cond_f

    .line 445
    .line 446
    iget v8, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 447
    .line 448
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 449
    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 453
    .line 454
    aget-object v7, v7, v4

    .line 455
    .line 456
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    const/4 v11, -0x1

    .line 473
    if-eq v7, v10, :cond_19

    .line 474
    .line 475
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v10, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-ne v7, v10, :cond_13

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_13
    if-eq v8, v11, :cond_14

    .line 488
    .line 489
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eq v8, v10, :cond_15

    .line 498
    .line 499
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v10, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-ne v8, v10, :cond_14

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_14
    const/4 v10, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_15
    :goto_9
    const/4 v10, 0x2

    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :goto_a
    if-eq v7, v10, :cond_19

    .line 516
    .line 517
    const/4 v10, 0x7

    .line 518
    if-eq v7, v10, :cond_19

    .line 519
    .line 520
    const/4 v10, 0x2

    .line 521
    if-ne v7, v10, :cond_16

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_16
    if-eqz v34, :cond_f

    .line 525
    .line 526
    const-string v12, "Given tag ("

    .line 527
    .line 528
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 529
    .line 530
    invoke-static {v12, v2, v13}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 535
    .line 536
    aget-object v7, v13, v7

    .line 537
    .line 538
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v7, ", "

    .line 542
    .line 543
    const-string v14, ""

    .line 544
    .line 545
    if-ne v8, v11, :cond_17

    .line 546
    .line 547
    move-object v8, v14

    .line 548
    goto :goto_b

    .line 549
    :cond_17
    new-instance v15, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    aget-object v8, v13, v8

    .line 555
    .line 556
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    :goto_b
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v8, " (guess: "

    .line 567
    .line 568
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    aget-object v8, v13, v8

    .line 580
    .line 581
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v8, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-ne v8, v11, :cond_18

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    aget-object v7, v13, v7

    .line 609
    .line 610
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    :goto_c
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v7, ")"

    .line 621
    .line 622
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :cond_19
    :goto_d
    const/4 v10, 0x2

    .line 635
    :goto_e
    move v8, v7

    .line 636
    :goto_f
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 637
    .line 638
    const-string v9, ","

    .line 639
    .line 640
    packed-switch v8, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    :pswitch_0
    if-eqz v34, :cond_f

    .line 644
    .line 645
    const-string v7, "Data format isn\'t one of expected formats: "

    .line 646
    .line 647
    invoke-static {v8, v7, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :pswitch_1
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    array-length v9, v8

    .line 657
    new-array v11, v9, [D

    .line 658
    .line 659
    move v12, v3

    .line 660
    :goto_10
    array-length v13, v8

    .line 661
    if-ge v12, v13, :cond_1a

    .line 662
    .line 663
    aget-object v13, v8, v12

    .line 664
    .line 665
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 666
    .line 667
    .line 668
    move-result-wide v13

    .line 669
    aput-wide v13, v11, v12

    .line 670
    .line 671
    add-int/lit8 v12, v12, 0x1

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1a
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 675
    .line 676
    aget-object v8, v8, v4

    .line 677
    .line 678
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 679
    .line 680
    const/16 v13, 0xc

    .line 681
    .line 682
    aget v7, v7, v13

    .line 683
    .line 684
    mul-int/2addr v7, v9

    .line 685
    new-array v7, v7, [B

    .line 686
    .line 687
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    move v12, v3

    .line 695
    :goto_11
    if-ge v12, v9, :cond_1b

    .line 696
    .line 697
    aget-wide v14, v11, v12

    .line 698
    .line 699
    invoke-virtual {v7, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v12, v12, 0x1

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_1b
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-direct {v11, v7, v13, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :pswitch_2
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    array-length v9, v8

    .line 724
    new-array v12, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 725
    .line 726
    move v13, v3

    .line 727
    :goto_12
    array-length v14, v8

    .line 728
    if-ge v13, v14, :cond_1c

    .line 729
    .line 730
    aget-object v14, v8, v13

    .line 731
    .line 732
    invoke-virtual {v14, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 737
    .line 738
    aget-object v16, v14, v3

    .line 739
    .line 740
    move/from16 p1, v3

    .line 741
    .line 742
    move/from16 v17, v4

    .line 743
    .line 744
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    double-to-long v3, v3

    .line 749
    const/16 v33, 0x1

    .line 750
    .line 751
    aget-object v14, v14, v33

    .line 752
    .line 753
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 754
    .line 755
    .line 756
    move-result-wide v10

    .line 757
    double-to-long v10, v10

    .line 758
    invoke-direct {v15, v3, v4, v10, v11}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 759
    .line 760
    .line 761
    aput-object v15, v12, v13

    .line 762
    .line 763
    add-int/lit8 v13, v13, 0x1

    .line 764
    .line 765
    move/from16 v3, p1

    .line 766
    .line 767
    move/from16 v4, v17

    .line 768
    .line 769
    const/4 v10, 0x2

    .line 770
    const/4 v11, -0x1

    .line 771
    goto :goto_12

    .line 772
    :cond_1c
    move/from16 p1, v3

    .line 773
    .line 774
    move/from16 v17, v4

    .line 775
    .line 776
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 777
    .line 778
    aget-object v3, v3, v17

    .line 779
    .line 780
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 781
    .line 782
    const/16 v8, 0xa

    .line 783
    .line 784
    aget v7, v7, v8

    .line 785
    .line 786
    mul-int/2addr v7, v9

    .line 787
    new-array v7, v7, [B

    .line 788
    .line 789
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    .line 796
    move/from16 v4, p1

    .line 797
    .line 798
    :goto_13
    if-ge v4, v9, :cond_1d

    .line 799
    .line 800
    aget-object v10, v12, v4

    .line 801
    .line 802
    iget-wide v13, v10, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 803
    .line 804
    long-to-int v11, v13

    .line 805
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 806
    .line 807
    .line 808
    iget-wide v10, v10, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 809
    .line 810
    long-to-int v10, v10

    .line 811
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 812
    .line 813
    .line 814
    add-int/lit8 v4, v4, 0x1

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1d
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-direct {v4, v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :goto_14
    move/from16 v4, p1

    .line 830
    .line 831
    const/4 v10, 0x1

    .line 832
    goto/16 :goto_1b

    .line 833
    .line 834
    :pswitch_3
    move/from16 p1, v3

    .line 835
    .line 836
    move/from16 v17, v4

    .line 837
    .line 838
    move v3, v11

    .line 839
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    array-length v4, v3

    .line 844
    new-array v8, v4, [I

    .line 845
    .line 846
    move/from16 v9, p1

    .line 847
    .line 848
    :goto_15
    array-length v10, v3

    .line 849
    if-ge v9, v10, :cond_1e

    .line 850
    .line 851
    aget-object v10, v3, v9

    .line 852
    .line 853
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    aput v10, v8, v9

    .line 858
    .line 859
    add-int/lit8 v9, v9, 0x1

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_1e
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 863
    .line 864
    aget-object v3, v3, v17

    .line 865
    .line 866
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 867
    .line 868
    const/16 v10, 0x9

    .line 869
    .line 870
    aget v7, v7, v10

    .line 871
    .line 872
    mul-int/2addr v7, v4

    .line 873
    new-array v7, v7, [B

    .line 874
    .line 875
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    .line 882
    move/from16 v9, p1

    .line 883
    .line 884
    :goto_16
    if-ge v9, v4, :cond_1f

    .line 885
    .line 886
    aget v11, v8, v9

    .line 887
    .line 888
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 889
    .line 890
    .line 891
    add-int/lit8 v9, v9, 0x1

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_1f
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-direct {v8, v7, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    goto :goto_14

    .line 907
    :pswitch_4
    move/from16 p1, v3

    .line 908
    .line 909
    move/from16 v17, v4

    .line 910
    .line 911
    move v3, v11

    .line 912
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    array-length v7, v4

    .line 917
    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 918
    .line 919
    move/from16 v8, p1

    .line 920
    .line 921
    :goto_17
    array-length v9, v4

    .line 922
    if-ge v8, v9, :cond_20

    .line 923
    .line 924
    aget-object v9, v4, v8

    .line 925
    .line 926
    invoke-virtual {v9, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 931
    .line 932
    aget-object v10, v9, p1

    .line 933
    .line 934
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 935
    .line 936
    .line 937
    move-result-wide v10

    .line 938
    double-to-long v10, v10

    .line 939
    const/16 v33, 0x1

    .line 940
    .line 941
    aget-object v9, v9, v33

    .line 942
    .line 943
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 944
    .line 945
    .line 946
    move-result-wide v12

    .line 947
    double-to-long v12, v12

    .line 948
    invoke-direct {v3, v10, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 949
    .line 950
    .line 951
    aput-object v3, v7, v8

    .line 952
    .line 953
    add-int/lit8 v8, v8, 0x1

    .line 954
    .line 955
    const/4 v3, -0x1

    .line 956
    goto :goto_17

    .line 957
    :cond_20
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 958
    .line 959
    aget-object v3, v3, v17

    .line 960
    .line 961
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 962
    .line 963
    invoke-static {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_14

    .line 971
    .line 972
    :pswitch_5
    move/from16 p1, v3

    .line 973
    .line 974
    move/from16 v17, v4

    .line 975
    .line 976
    move v3, v11

    .line 977
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    array-length v4, v3

    .line 982
    new-array v4, v4, [J

    .line 983
    .line 984
    move/from16 v7, p1

    .line 985
    .line 986
    :goto_18
    array-length v8, v3

    .line 987
    if-ge v7, v8, :cond_21

    .line 988
    .line 989
    aget-object v8, v3, v7

    .line 990
    .line 991
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    aput-wide v8, v4, v7

    .line 996
    .line 997
    add-int/lit8 v7, v7, 0x1

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_21
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1001
    .line 1002
    aget-object v3, v3, v17

    .line 1003
    .line 1004
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1005
    .line 1006
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_14

    .line 1014
    .line 1015
    :pswitch_6
    move/from16 p1, v3

    .line 1016
    .line 1017
    move/from16 v17, v4

    .line 1018
    .line 1019
    move v3, v11

    .line 1020
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    array-length v4, v3

    .line 1025
    new-array v4, v4, [I

    .line 1026
    .line 1027
    move/from16 v7, p1

    .line 1028
    .line 1029
    :goto_19
    array-length v8, v3

    .line 1030
    if-ge v7, v8, :cond_22

    .line 1031
    .line 1032
    aget-object v8, v3, v7

    .line 1033
    .line 1034
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    aput v8, v4, v7

    .line 1039
    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_22
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1044
    .line 1045
    aget-object v3, v3, v17

    .line 1046
    .line 1047
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1048
    .line 1049
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_14

    .line 1057
    .line 1058
    :pswitch_7
    move/from16 p1, v3

    .line 1059
    .line 1060
    move/from16 v17, v4

    .line 1061
    .line 1062
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1063
    .line 1064
    aget-object v3, v3, v17

    .line 1065
    .line 1066
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_14

    .line 1074
    .line 1075
    :pswitch_8
    move/from16 p1, v3

    .line 1076
    .line 1077
    move/from16 v17, v4

    .line 1078
    .line 1079
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1080
    .line 1081
    aget-object v3, v3, v17

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    const/4 v10, 0x1

    .line 1088
    if-ne v4, v10, :cond_23

    .line 1089
    .line 1090
    move/from16 v4, p1

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    const/16 v8, 0x30

    .line 1097
    .line 1098
    if-lt v7, v8, :cond_24

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    const/16 v9, 0x31

    .line 1105
    .line 1106
    if-gt v7, v9, :cond_24

    .line 1107
    .line 1108
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    sub-int/2addr v7, v8

    .line 1113
    int-to-byte v7, v7

    .line 1114
    new-array v8, v10, [B

    .line 1115
    .line 1116
    aput-byte v7, v8, v4

    .line 1117
    .line 1118
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1119
    .line 1120
    invoke-direct {v7, v8, v10, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :cond_23
    move/from16 v4, p1

    .line 1125
    .line 1126
    :cond_24
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1133
    .line 1134
    array-length v9, v7

    .line 1135
    invoke-direct {v8, v7, v10, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 1136
    .line 1137
    .line 1138
    move-object v7, v8

    .line 1139
    :goto_1a
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    :goto_1b
    add-int/lit8 v3, v17, 0x1

    .line 1143
    .line 1144
    move/from16 v35, v4

    .line 1145
    .line 1146
    move v4, v3

    .line 1147
    move/from16 v3, v35

    .line 1148
    .line 1149
    goto/16 :goto_7

    .line 1150
    .line 1151
    :cond_25
    return-void

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string/jumbo v0, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    array-length v7, v2

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move v11, v8

    .line 186
    :goto_1
    if-ge v11, v7, :cond_a

    .line 187
    .line 188
    aget-wide v12, v2, v11

    .line 189
    .line 190
    add-long/2addr v9, v12

    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    long-to-int v7, v9

    .line 195
    new-array v9, v7, [B

    .line 196
    .line 197
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 198
    .line 199
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 200
    .line 201
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 202
    .line 203
    move v10, v8

    .line 204
    move v11, v10

    .line 205
    move v12, v11

    .line 206
    :goto_2
    array-length v13, v4

    .line 207
    if-ge v10, v13, :cond_e

    .line 208
    .line 209
    aget-wide v13, v4, v10

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    aget-wide v14, v2, v10

    .line 213
    .line 214
    long-to-int v14, v14

    .line 215
    array-length v15, v4

    .line 216
    sub-int/2addr v15, v5

    .line 217
    if-ge v10, v15, :cond_b

    .line 218
    .line 219
    add-int v15, v13, v14

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    int-to-long v5, v15

    .line 224
    add-int/lit8 v15, v10, 0x1

    .line 225
    .line 226
    aget-wide v17, v4, v15

    .line 227
    .line 228
    cmp-long v5, v5, v17

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move-object/from16 v16, v6

    .line 236
    .line 237
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 238
    if-gez v13, :cond_d

    .line 239
    .line 240
    const-string v0, "Invalid strip offset value"

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move-object/from16 v5, v16

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    .line 252
    .line 253
    add-int/2addr v11, v13

    .line 254
    new-array v6, v14, [B

    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    add-int/2addr v11, v14

    .line 260
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v12, v14

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move-object v6, v5

    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Failed to read "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "Failed to skip "

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    iput-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 312
    .line 313
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    aget-wide v1, v4, v8

    .line 318
    .line 319
    long-to-int v1, v1

    .line 320
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 321
    .line 322
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_4
    const-string/jumbo v0, "stripByteCounts should not be null or have zero length."

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_5
    const-string/jumbo v0, "stripOffsets should not be null or have zero length."

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move-object v5, v6

    .line 340
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    const-string v0, "Unsupported data type value"

    .line 345
    .line 346
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_6
    return-void

    .line 350
    :cond_11
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final swapBasedOnImageSize(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    const-string v3, "ImageLength"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 39
    .line 40
    aget-object v4, v4, p1

    .line 41
    .line 42
    const-string v5, "ImageWidth"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v6, v6, p2

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v6, v6, p2

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v0, v2, :cond_6

    .line 105
    .line 106
    if-ge v1, v3, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    .line 110
    aget-object v0, p0, p1

    .line 111
    .line 112
    aget-object v1, p0, p2

    .line 113
    .line 114
    aput-object v1, p0, p1

    .line 115
    .line 116
    aput-object v0, p0, p2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string p0, "Second image does not contain valid size information"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const-string p0, "First image does not contain valid size information"

    .line 130
    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget-object p1, p1, v4

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    filled-new-array {p1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [I

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    array-length v0, p1

    .line 149
    if-eq v0, v8, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    aget v0, p1, v7

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget p1, p1, v4

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 169
    .line 170
    aget-object v1, v1, p2

    .line 171
    .line 172
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 176
    .line 177
    aget-object p0, p0, p2

    .line 178
    .line 179
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    if-eqz v1, :cond_6

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-le v0, p1, :cond_8

    .line 236
    .line 237
    if-le v1, v2, :cond_8

    .line 238
    .line 239
    sub-int/2addr v0, p1

    .line 240
    sub-int/2addr v1, v2

    .line 241
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 254
    .line 255
    aget-object v1, v1, p2

    .line 256
    .line 257
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 261
    .line 262
    aget-object p0, p0, p2

    .line 263
    .line 264
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 269
    .line 270
    aget-object v0, v0, p2

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 279
    .line 280
    aget-object v1, v1, p2

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    :cond_7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 293
    .line 294
    aget-object v0, v0, p2

    .line 295
    .line 296
    const-string v1, "JPEGInterchangeFormat"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 305
    .line 306
    aget-object v1, v1, p2

    .line 307
    .line 308
    const-string v2, "JPEGInterchangeFormatLength"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v2, v1

    .line 333
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 334
    .line 335
    .line 336
    new-array v0, v0, [B

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 342
    .line 343
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 347
    .line 348
    .line 349
    :cond_8
    return-void
.end method

.method public final validateImages()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    if-ge v6, v12, :cond_5

    .line 62
    .line 63
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object v12, v12, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    aget-object v6, v6, v12

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v6, v6, v7

    .line 116
    .line 117
    aget-object v15, v5, v12

    .line 118
    .line 119
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 120
    .line 121
    move/from16 v16, v12

    .line 122
    .line 123
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-static {v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move/from16 v16, v12

    .line 134
    .line 135
    :goto_4
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    aget-object v6, v6, v12

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 147
    .line 148
    aget-object v6, v6, v7

    .line 149
    .line 150
    aget-object v15, v5, v12

    .line 151
    .line 152
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v17, v12

    .line 155
    .line 156
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move/from16 v17, v12

    .line 167
    .line 168
    :goto_5
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    aget-object v6, v6, v12

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 180
    .line 181
    aget-object v6, v6, v16

    .line 182
    .line 183
    aget-object v15, v5, v12

    .line 184
    .line 185
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v18, v12

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move/from16 v18, v12

    .line 200
    .line 201
    :goto_6
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 202
    .line 203
    const/4 v12, 0x4

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 211
    .line 212
    aget-object v6, v6, v12

    .line 213
    .line 214
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 224
    .line 225
    aget-object v6, v6, v12

    .line 226
    .line 227
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 228
    .line 229
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v8, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 240
    .line 241
    aget-object v6, v6, v12

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 244
    .line 245
    invoke-static {v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v6, v6, v12

    .line 255
    .line 256
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 257
    .line 258
    int-to-long v13, v9

    .line 259
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-static {v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_7
    move v6, v7

    .line 269
    :goto_8
    array-length v8, v2

    .line 270
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 271
    .line 272
    if-ge v6, v8, :cond_d

    .line 273
    .line 274
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 275
    .line 276
    aget-object v8, v8, v6

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move v13, v7

    .line 287
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_c

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v15, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 309
    .line 310
    aget v15, v9, v15

    .line 311
    .line 312
    iget v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 313
    .line 314
    mul-int/2addr v15, v14

    .line 315
    if-le v15, v12, :cond_b

    .line 316
    .line 317
    add-int/2addr v13, v15

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    aget v8, v4, v6

    .line 320
    .line 321
    add-int/2addr v8, v13

    .line 322
    aput v8, v4, v6

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    const/16 v6, 0x8

    .line 328
    .line 329
    move v8, v7

    .line 330
    :goto_a
    array-length v13, v2

    .line 331
    if-ge v8, v13, :cond_f

    .line 332
    .line 333
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 334
    .line 335
    aget-object v13, v13, v8

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_e

    .line 342
    .line 343
    aput v6, v3, v8

    .line 344
    .line 345
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 346
    .line 347
    aget-object v13, v13, v8

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    mul-int/lit8 v13, v13, 0xc

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x6

    .line 356
    .line 357
    aget v14, v4, v8

    .line 358
    .line 359
    add-int/2addr v13, v14

    .line 360
    add-int/2addr v13, v6

    .line 361
    move v6, v13

    .line 362
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 366
    .line 367
    if-eqz v8, :cond_11

    .line 368
    .line 369
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 370
    .line 371
    if-eqz v8, :cond_10

    .line 372
    .line 373
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 374
    .line 375
    aget-object v8, v8, v12

    .line 376
    .line 377
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 378
    .line 379
    invoke-static {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_10
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 388
    .line 389
    aget-object v8, v8, v12

    .line 390
    .line 391
    int-to-long v13, v6

    .line 392
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 393
    .line 394
    invoke-static {v13, v14, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :goto_b
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 402
    .line 403
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 404
    .line 405
    add-int/2addr v6, v8

    .line 406
    :cond_11
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 407
    .line 408
    if-ne v8, v12, :cond_12

    .line 409
    .line 410
    add-int/lit8 v6, v6, 0x8

    .line 411
    .line 412
    :cond_12
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 413
    .line 414
    if-eqz v8, :cond_13

    .line 415
    .line 416
    move v8, v7

    .line 417
    :goto_c
    array-length v10, v2

    .line 418
    if-ge v8, v10, :cond_13

    .line 419
    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aget v11, v3, v8

    .line 425
    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 431
    .line 432
    aget-object v13, v13, v8

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    aget v14, v4, v8

    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    filled-new-array {v10, v11, v13, v14, v15}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 457
    .line 458
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const-string v11, "ExifInterface"

    .line 463
    .line 464
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 471
    .line 472
    aget-object v4, v4, v16

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_14

    .line 479
    .line 480
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 481
    .line 482
    aget-object v4, v4, v7

    .line 483
    .line 484
    aget-object v8, v5, v16

    .line 485
    .line 486
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 487
    .line 488
    aget v10, v3, v16

    .line 489
    .line 490
    int-to-long v10, v10

    .line 491
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 492
    .line 493
    invoke-static {v10, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_14
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 501
    .line 502
    aget-object v4, v4, v17

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_15

    .line 509
    .line 510
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 511
    .line 512
    aget-object v4, v4, v7

    .line 513
    .line 514
    aget-object v8, v5, v17

    .line 515
    .line 516
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 517
    .line 518
    aget v10, v3, v17

    .line 519
    .line 520
    int-to-long v10, v10

    .line 521
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 522
    .line 523
    invoke-static {v10, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_15
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 531
    .line 532
    aget-object v4, v4, v18

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_16

    .line 539
    .line 540
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 541
    .line 542
    aget-object v4, v4, v16

    .line 543
    .line 544
    aget-object v5, v5, v18

    .line 545
    .line 546
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 547
    .line 548
    aget v8, v3, v18

    .line 549
    .line 550
    int-to-long v10, v8

    .line 551
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 552
    .line 553
    invoke-static {v10, v11, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_16
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 561
    .line 562
    const/16 v5, 0xe

    .line 563
    .line 564
    if-eq v4, v12, :cond_19

    .line 565
    .line 566
    const/16 v8, 0xd

    .line 567
    .line 568
    if-eq v4, v8, :cond_18

    .line 569
    .line 570
    if-eq v4, v5, :cond_17

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_17
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_18
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 583
    .line 584
    .line 585
    sget v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:I

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_19
    const v4, 0xffff

    .line 592
    .line 593
    .line 594
    if-gt v6, v4, :cond_25

    .line 595
    .line 596
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 602
    .line 603
    .line 604
    :goto_d
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 605
    .line 606
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 607
    .line 608
    if-ne v4, v8, :cond_1a

    .line 609
    .line 610
    const/16 v4, 0x4d4d

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1a
    const/16 v4, 0x4949

    .line 614
    .line 615
    :goto_e
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 619
    .line 620
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 621
    .line 622
    const/16 v4, 0x2a

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 625
    .line 626
    .line 627
    const-wide/16 v10, 0x8

    .line 628
    .line 629
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 630
    .line 631
    .line 632
    move v4, v7

    .line 633
    :goto_f
    array-length v8, v2

    .line 634
    if-ge v4, v8, :cond_22

    .line 635
    .line 636
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 637
    .line 638
    aget-object v8, v8, v4

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_20

    .line 645
    .line 646
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 647
    .line 648
    aget-object v8, v8, v4

    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 655
    .line 656
    .line 657
    aget v8, v3, v4

    .line 658
    .line 659
    add-int/lit8 v8, v8, 0x2

    .line 660
    .line 661
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 662
    .line 663
    aget-object v10, v10, v4

    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    mul-int/lit8 v10, v10, 0xc

    .line 670
    .line 671
    add-int/2addr v10, v8

    .line 672
    add-int/2addr v10, v12

    .line 673
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 674
    .line 675
    aget-object v8, v8, v4

    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_1d

    .line 690
    .line 691
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    check-cast v11, Ljava/util/Map$Entry;

    .line 696
    .line 697
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 698
    .line 699
    aget-object v13, v13, v4

    .line 700
    .line 701
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    check-cast v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 710
    .line 711
    iget v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 712
    .line 713
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget v14, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 723
    .line 724
    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 725
    .line 726
    aget v18, v9, v15

    .line 727
    .line 728
    mul-int v5, v18, v14

    .line 729
    .line 730
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 737
    .line 738
    .line 739
    if-le v5, v12, :cond_1b

    .line 740
    .line 741
    int-to-long v13, v10

    .line 742
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 743
    .line 744
    .line 745
    add-int/2addr v10, v5

    .line 746
    goto :goto_12

    .line 747
    :cond_1b
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 748
    .line 749
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 750
    .line 751
    .line 752
    if-ge v5, v12, :cond_1c

    .line 753
    .line 754
    :goto_11
    if-ge v5, v12, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1c
    :goto_12
    const/16 v5, 0xe

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1d
    if-nez v4, :cond_1e

    .line 766
    .line 767
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 768
    .line 769
    aget-object v5, v5, v12

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_1e

    .line 776
    .line 777
    aget v5, v3, v12

    .line 778
    .line 779
    int-to-long v10, v5

    .line 780
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 781
    .line 782
    .line 783
    const-wide/16 v10, 0x0

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_1e
    const-wide/16 v10, 0x0

    .line 787
    .line 788
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 789
    .line 790
    .line 791
    :goto_13
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 792
    .line 793
    aget-object v5, v5, v4

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_21

    .line 808
    .line 809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Ljava/util/Map$Entry;

    .line 814
    .line 815
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 820
    .line 821
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 822
    .line 823
    array-length v13, v8

    .line 824
    if-le v13, v12, :cond_1f

    .line 825
    .line 826
    array-length v13, v8

    .line 827
    invoke-virtual {v1, v8, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_20
    const-wide/16 v10, 0x0

    .line 832
    .line 833
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    const/16 v5, 0xe

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 840
    .line 841
    if-eqz v2, :cond_23

    .line 842
    .line 843
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 848
    .line 849
    .line 850
    :cond_23
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 851
    .line 852
    const/16 v2, 0xe

    .line 853
    .line 854
    if-ne v0, v2, :cond_24

    .line 855
    .line 856
    rem-int/lit8 v6, v6, 0x2

    .line 857
    .line 858
    move/from16 v0, v16

    .line 859
    .line 860
    if-ne v6, v0, :cond_24

    .line 861
    .line 862
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 863
    .line 864
    .line 865
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 866
    .line 867
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 868
    .line 869
    return-void

    .line 870
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    const-string v1, "Size of exif data ("

    .line 873
    .line 874
    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 875
    .line 876
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
.end method

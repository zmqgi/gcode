.class public final enum Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field public static final enum CONFIG_ILLUSTRATION_MAX_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field public static final enum CONFIG_ILLUSTRATION_MAX_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;


# instance fields
.field private final resourceName:Ljava/lang/String;

.field private final resourceType:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 141

    .line 1
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2
    .line 3
    const-string v0, "CONFIG_STATUS_BAR_BACKGROUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "setup_compat_status_bar_background"

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DRAWABLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 15
    .line 16
    const-string v0, "CONFIG_LIGHT_STATUS_BAR"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string/jumbo v5, "setup_compat_light_status_bar"

    .line 20
    .line 21
    .line 22
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->BOOL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v5, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    .line 29
    const-string v0, "CONFIG_NAVIGATION_BAR_BG_COLOR"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v7, "setup_compat_navigation_bar_bg_color"

    .line 33
    .line 34
    .line 35
    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 36
    .line 37
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const-string/jumbo v7, "setup_compat_navigation_bar_divider_color"

    .line 44
    .line 45
    .line 46
    const-string v9, "CONFIG_NAVIGATION_BAR_DIVIDER_COLOR"

    .line 47
    .line 48
    invoke-direct {v0, v9, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const-string/jumbo v9, "setup_compat_footer_bar_bg_color"

    .line 55
    .line 56
    .line 57
    const-string v10, "CONFIG_FOOTER_BAR_BG_COLOR"

    .line 58
    .line 59
    invoke-direct {v5, v10, v7, v9, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 63
    .line 64
    const-string v9, "CONFIG_FOOTER_BAR_MIN_HEIGHT"

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    const-string/jumbo v11, "setup_compat_footer_bar_min_height"

    .line 68
    .line 69
    .line 70
    sget-object v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DIMENSION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 71
    .line 72
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v7

    .line 76
    new-instance v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    const-string/jumbo v11, "setup_compat_footer_bar_padding_start"

    .line 80
    .line 81
    .line 82
    const-string v13, "CONFIG_FOOTER_BAR_PADDING_START"

    .line 83
    .line 84
    invoke-direct {v7, v13, v10, v11, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 88
    .line 89
    const/4 v11, 0x7

    .line 90
    const-string/jumbo v13, "setup_compat_footer_bar_padding_end"

    .line 91
    .line 92
    .line 93
    const-string v14, "CONFIG_FOOTER_BAR_PADDING_END"

    .line 94
    .line 95
    invoke-direct {v10, v14, v11, v13, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v9

    .line 99
    new-instance v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    const-string/jumbo v14, "setup_compat_light_navigation_bar"

    .line 104
    .line 105
    .line 106
    const-string v15, "CONFIG_LIGHT_NAVIGATION_BAR"

    .line 107
    .line 108
    invoke-direct {v9, v15, v13, v14, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v10

    .line 112
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 113
    .line 114
    const-string v14, "CONFIG_FOOTER_BUTTON_FONT_FAMILY"

    .line 115
    .line 116
    const/16 v15, 0x9

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    const-string/jumbo v0, "setup_compat_footer_button_font_family"

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 126
    .line 127
    invoke-direct {v10, v14, v15, v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v11

    .line 131
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 132
    .line 133
    const-string v14, "CONFIG_FOOTER_BUTTON_FONT_WEIGHT"

    .line 134
    .line 135
    const/16 v15, 0xa

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    const-string/jumbo v0, "setup_compat_footer_button_font_weight"

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->INTEGER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 145
    .line 146
    invoke-direct {v11, v14, v15, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 150
    .line 151
    const/16 v14, 0xb

    .line 152
    .line 153
    const-string/jumbo v15, "setup_compat_footer_button_icon_add_another"

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    const-string v3, "CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER"

    .line 159
    .line 160
    invoke-direct {v0, v3, v14, v15, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v13

    .line 164
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 165
    .line 166
    const/16 v14, 0xc

    .line 167
    .line 168
    const-string/jumbo v15, "setup_compat_footer_button_icon_cancel"

    .line 169
    .line 170
    .line 171
    move-object/from16 v21, v0

    .line 172
    .line 173
    const-string v0, "CONFIG_FOOTER_BUTTON_ICON_CANCEL"

    .line 174
    .line 175
    invoke-direct {v13, v0, v14, v15, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    const-string/jumbo v15, "setup_compat_footer_button_icon_clear"

    .line 183
    .line 184
    .line 185
    move-object/from16 v22, v3

    .line 186
    .line 187
    const-string v3, "CONFIG_FOOTER_BUTTON_ICON_CLEAR"

    .line 188
    .line 189
    invoke-direct {v14, v3, v0, v15, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 190
    .line 191
    .line 192
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    const-string/jumbo v3, "setup_compat_footer_button_icon_done"

    .line 197
    .line 198
    .line 199
    move-object/from16 v23, v5

    .line 200
    .line 201
    const-string v5, "CONFIG_FOOTER_BUTTON_ICON_DONE"

    .line 202
    .line 203
    invoke-direct {v15, v5, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    const-string/jumbo v5, "setup_compat_footer_button_icon_next"

    .line 211
    .line 212
    .line 213
    move-object/from16 v24, v7

    .line 214
    .line 215
    const-string v7, "CONFIG_FOOTER_BUTTON_ICON_NEXT"

    .line 216
    .line 217
    invoke-direct {v0, v7, v3, v5, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    const-string/jumbo v7, "setup_compat_footer_button_icon_opt_in"

    .line 225
    .line 226
    .line 227
    move-object/from16 v25, v0

    .line 228
    .line 229
    const-string v0, "CONFIG_FOOTER_BUTTON_ICON_OPT_IN"

    .line 230
    .line 231
    invoke-direct {v3, v0, v5, v7, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 235
    .line 236
    const/16 v5, 0x11

    .line 237
    .line 238
    const-string/jumbo v7, "setup_compat_footer_button_icon_skip"

    .line 239
    .line 240
    .line 241
    move-object/from16 v26, v3

    .line 242
    .line 243
    const-string v3, "CONFIG_FOOTER_BUTTON_ICON_SKIP"

    .line 244
    .line 245
    invoke-direct {v0, v3, v5, v7, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 249
    .line 250
    const/16 v5, 0x12

    .line 251
    .line 252
    const-string/jumbo v7, "setup_compat_footer_button_icon_stop"

    .line 253
    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    const-string v0, "CONFIG_FOOTER_BUTTON_ICON_STOP"

    .line 258
    .line 259
    invoke-direct {v3, v0, v5, v7, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 263
    .line 264
    const/16 v4, 0x13

    .line 265
    .line 266
    const-string/jumbo v5, "setup_compat_footer_button_padding_top"

    .line 267
    .line 268
    .line 269
    const-string v7, "CONFIG_FOOTER_BUTTON_PADDING_TOP"

    .line 270
    .line 271
    invoke-direct {v0, v7, v4, v5, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 275
    .line 276
    const/16 v5, 0x14

    .line 277
    .line 278
    const-string/jumbo v7, "setup_compat_footer_button_padding_bottom"

    .line 279
    .line 280
    .line 281
    move-object/from16 v28, v0

    .line 282
    .line 283
    const-string v0, "CONFIG_FOOTER_BUTTON_PADDING_BOTTOM"

    .line 284
    .line 285
    invoke-direct {v4, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 289
    .line 290
    const/16 v5, 0x15

    .line 291
    .line 292
    const-string/jumbo v7, "setup_compat_footer_button_radius"

    .line 293
    .line 294
    .line 295
    move-object/from16 v29, v3

    .line 296
    .line 297
    const-string v3, "CONFIG_FOOTER_BUTTON_RADIUS"

    .line 298
    .line 299
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 303
    .line 304
    const-string v5, "CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA"

    .line 305
    .line 306
    const/16 v7, 0x16

    .line 307
    .line 308
    move-object/from16 v30, v0

    .line 309
    .line 310
    const-string/jumbo v0, "setup_compat_footer_button_ripple_alpha"

    .line 311
    .line 312
    .line 313
    move-object/from16 v31, v4

    .line 314
    .line 315
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->FRACTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 316
    .line 317
    invoke-direct {v3, v5, v7, v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 321
    .line 322
    const/16 v5, 0x17

    .line 323
    .line 324
    const-string/jumbo v7, "setup_compat_footer_button_text_size"

    .line 325
    .line 326
    .line 327
    move-object/from16 v32, v3

    .line 328
    .line 329
    const-string v3, "CONFIG_FOOTER_BUTTON_TEXT_SIZE"

    .line 330
    .line 331
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 335
    .line 336
    const/16 v5, 0x18

    .line 337
    .line 338
    const-string/jumbo v7, "setup_compat_footer_button_text_style"

    .line 339
    .line 340
    .line 341
    move-object/from16 v33, v0

    .line 342
    .line 343
    const-string v0, "CONFIG_FOOTER_BUTTON_TEXT_STYLE"

    .line 344
    .line 345
    invoke-direct {v3, v0, v5, v7, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 349
    .line 350
    const/16 v5, 0x19

    .line 351
    .line 352
    const-string/jumbo v7, "setup_compat_footer_button_min_height"

    .line 353
    .line 354
    .line 355
    move-object/from16 v34, v3

    .line 356
    .line 357
    const-string v3, "CONFIG_FOOTER_BUTTON_MIN_HEIGHT"

    .line 358
    .line 359
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 363
    .line 364
    const/16 v5, 0x1a

    .line 365
    .line 366
    const-string/jumbo v7, "setup_compat_footer_button_aligned_end"

    .line 367
    .line 368
    .line 369
    move-object/from16 v35, v0

    .line 370
    .line 371
    const-string v0, "CONFIG_FOOTER_BUTTON_ALIGNED_END"

    .line 372
    .line 373
    invoke-direct {v3, v0, v5, v7, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 377
    .line 378
    const/16 v5, 0x1b

    .line 379
    .line 380
    const-string/jumbo v7, "setup_compat_footer_button_disabled_alpha"

    .line 381
    .line 382
    .line 383
    move-object/from16 v36, v3

    .line 384
    .line 385
    const-string v3, "CONFIG_FOOTER_BUTTON_DISABLED_ALPHA"

    .line 386
    .line 387
    invoke-direct {v0, v3, v5, v7, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 391
    .line 392
    const/16 v4, 0x1c

    .line 393
    .line 394
    const-string/jumbo v5, "setup_compat_footer_button_disabled_bg_color"

    .line 395
    .line 396
    .line 397
    const-string v7, "CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR"

    .line 398
    .line 399
    invoke-direct {v3, v7, v4, v5, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 403
    .line 404
    const/16 v5, 0x1d

    .line 405
    .line 406
    const-string/jumbo v7, "setup_compat_primary_button_disabled_text_color"

    .line 407
    .line 408
    .line 409
    move-object/from16 v37, v0

    .line 410
    .line 411
    const-string v0, "CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR"

    .line 412
    .line 413
    invoke-direct {v4, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 417
    .line 418
    const/16 v5, 0x1e

    .line 419
    .line 420
    const-string/jumbo v7, "setup_compat_secondary_button_disabled_text_color"

    .line 421
    .line 422
    .line 423
    move-object/from16 v38, v3

    .line 424
    .line 425
    const-string v3, "CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR"

    .line 426
    .line 427
    invoke-direct {v0, v3, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 431
    .line 432
    const/16 v5, 0x1f

    .line 433
    .line 434
    const-string/jumbo v7, "setup_compat_footer_primary_button_bg_color"

    .line 435
    .line 436
    .line 437
    move-object/from16 v39, v0

    .line 438
    .line 439
    const-string v0, "CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR"

    .line 440
    .line 441
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 445
    .line 446
    const/16 v5, 0x20

    .line 447
    .line 448
    const-string/jumbo v7, "setup_compat_footer_primary_button_text_color"

    .line 449
    .line 450
    .line 451
    move-object/from16 v40, v3

    .line 452
    .line 453
    const-string v3, "CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR"

    .line 454
    .line 455
    invoke-direct {v0, v3, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 459
    .line 460
    const/16 v5, 0x21

    .line 461
    .line 462
    const-string/jumbo v7, "setup_compat_footer_primary_button_margin_start"

    .line 463
    .line 464
    .line 465
    move-object/from16 v41, v0

    .line 466
    .line 467
    const-string v0, "CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START"

    .line 468
    .line 469
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 473
    .line 474
    const/16 v5, 0x22

    .line 475
    .line 476
    const-string/jumbo v7, "setup_compat_footer_secondary_button_bg_color"

    .line 477
    .line 478
    .line 479
    move-object/from16 v42, v3

    .line 480
    .line 481
    const-string v3, "CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR"

    .line 482
    .line 483
    invoke-direct {v0, v3, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 487
    .line 488
    const/16 v5, 0x23

    .line 489
    .line 490
    const-string/jumbo v7, "setup_compat_footer_secondary_button_text_color"

    .line 491
    .line 492
    .line 493
    move-object/from16 v43, v0

    .line 494
    .line 495
    const-string v0, "CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR"

    .line 496
    .line 497
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 501
    .line 502
    const/16 v5, 0x24

    .line 503
    .line 504
    const-string/jumbo v7, "setup_compat_footer_secondary_button_margin_start"

    .line 505
    .line 506
    .line 507
    move-object/from16 v44, v3

    .line 508
    .line 509
    const-string v3, "CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START"

    .line 510
    .line 511
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 515
    .line 516
    const/16 v5, 0x25

    .line 517
    .line 518
    const-string/jumbo v7, "setup_compat_footer_button_middle_space"

    .line 519
    .line 520
    .line 521
    move-object/from16 v45, v0

    .line 522
    .line 523
    const-string v0, "CONFIG_FOOTER_BUTTON_MIDDLE_SPACE"

    .line 524
    .line 525
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 529
    .line 530
    const/16 v5, 0x26

    .line 531
    .line 532
    const-string/jumbo v7, "setup_compat_footer_button_stack_middle_space"

    .line 533
    .line 534
    .line 535
    move-object/from16 v46, v3

    .line 536
    .line 537
    const-string v3, "CONFIG_FOOTER_BUTTON_STACK_MIDDLE_SPACE"

    .line 538
    .line 539
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 543
    .line 544
    const/16 v5, 0x27

    .line 545
    .line 546
    const-string/jumbo v7, "setup_design_layout_bg_color"

    .line 547
    .line 548
    .line 549
    move-object/from16 v47, v0

    .line 550
    .line 551
    const-string v0, "CONFIG_LAYOUT_BACKGROUND_COLOR"

    .line 552
    .line 553
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 557
    .line 558
    const/16 v5, 0x28

    .line 559
    .line 560
    const-string/jumbo v7, "setup_design_layout_margin_start"

    .line 561
    .line 562
    .line 563
    move-object/from16 v48, v3

    .line 564
    .line 565
    const-string v3, "CONFIG_LAYOUT_MARGIN_START"

    .line 566
    .line 567
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 571
    .line 572
    const/16 v5, 0x29

    .line 573
    .line 574
    const-string/jumbo v7, "setup_design_layout_margin_end"

    .line 575
    .line 576
    .line 577
    move-object/from16 v49, v0

    .line 578
    .line 579
    const-string v0, "CONFIG_LAYOUT_MARGIN_END"

    .line 580
    .line 581
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 585
    .line 586
    const/16 v5, 0x2a

    .line 587
    .line 588
    const-string/jumbo v7, "setup_design_land_middle_horizontal_spacing"

    .line 589
    .line 590
    .line 591
    move-object/from16 v50, v3

    .line 592
    .line 593
    const-string v3, "CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING"

    .line 594
    .line 595
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 599
    .line 600
    const/16 v5, 0x2b

    .line 601
    .line 602
    const-string/jumbo v7, "setup_design_header_text_color"

    .line 603
    .line 604
    .line 605
    move-object/from16 v51, v0

    .line 606
    .line 607
    const-string v0, "CONFIG_HEADER_TEXT_COLOR"

    .line 608
    .line 609
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 613
    .line 614
    const/16 v5, 0x2c

    .line 615
    .line 616
    const-string/jumbo v7, "setup_design_header_text_size"

    .line 617
    .line 618
    .line 619
    move-object/from16 v52, v3

    .line 620
    .line 621
    const-string v3, "CONFIG_HEADER_TEXT_SIZE"

    .line 622
    .line 623
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 627
    .line 628
    const/16 v5, 0x2d

    .line 629
    .line 630
    const-string/jumbo v7, "setup_design_header_font_family"

    .line 631
    .line 632
    .line 633
    move-object/from16 v53, v0

    .line 634
    .line 635
    const-string v0, "CONFIG_HEADER_FONT_FAMILY"

    .line 636
    .line 637
    invoke-direct {v3, v0, v5, v7, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 641
    .line 642
    const/16 v5, 0x2e

    .line 643
    .line 644
    const-string/jumbo v7, "setup_design_header_font_weight"

    .line 645
    .line 646
    .line 647
    move-object/from16 v54, v3

    .line 648
    .line 649
    const-string v3, "CONFIG_HEADER_FONT_WEIGHT"

    .line 650
    .line 651
    invoke-direct {v0, v3, v5, v7, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 655
    .line 656
    const/16 v5, 0x2f

    .line 657
    .line 658
    const-string/jumbo v7, "setup_design_header_font_variation_settings"

    .line 659
    .line 660
    .line 661
    move-object/from16 v55, v0

    .line 662
    .line 663
    const-string v0, "CONFIG_HEADER_FONT_VARIATION_SETTINGS"

    .line 664
    .line 665
    invoke-direct {v3, v0, v5, v7, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 669
    .line 670
    const/16 v5, 0x30

    .line 671
    .line 672
    const-string/jumbo v7, "setup_design_header_text_margin_top"

    .line 673
    .line 674
    .line 675
    move-object/from16 v56, v3

    .line 676
    .line 677
    const-string v3, "CONFIG_HEADER_TEXT_MARGIN_TOP"

    .line 678
    .line 679
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 683
    .line 684
    const/16 v5, 0x31

    .line 685
    .line 686
    const-string/jumbo v7, "setup_design_header_text_margin_bottom"

    .line 687
    .line 688
    .line 689
    move-object/from16 v57, v0

    .line 690
    .line 691
    const-string v0, "CONFIG_HEADER_TEXT_MARGIN_BOTTOM"

    .line 692
    .line 693
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 697
    .line 698
    const/16 v5, 0x32

    .line 699
    .line 700
    const-string/jumbo v7, "setup_design_layout_gravity"

    .line 701
    .line 702
    .line 703
    move-object/from16 v58, v3

    .line 704
    .line 705
    const-string v3, "CONFIG_LAYOUT_GRAVITY"

    .line 706
    .line 707
    invoke-direct {v0, v3, v5, v7, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 711
    .line 712
    const/16 v5, 0x33

    .line 713
    .line 714
    const-string/jumbo v7, "setup_design_icon_margin_top"

    .line 715
    .line 716
    .line 717
    move-object/from16 v59, v0

    .line 718
    .line 719
    const-string v0, "CONFIG_ICON_MARGIN_TOP"

    .line 720
    .line 721
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 725
    .line 726
    const/16 v5, 0x34

    .line 727
    .line 728
    const-string/jumbo v7, "setup_design_icon_size"

    .line 729
    .line 730
    .line 731
    move-object/from16 v60, v3

    .line 732
    .line 733
    const-string v3, "CONFIG_ICON_SIZE"

    .line 734
    .line 735
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 739
    .line 740
    const/16 v5, 0x35

    .line 741
    .line 742
    const-string/jumbo v7, "setup_design_icon_color"

    .line 743
    .line 744
    .line 745
    move-object/from16 v61, v0

    .line 746
    .line 747
    const-string v0, "CONFIG_ICON_COLOR"

    .line 748
    .line 749
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 753
    .line 754
    const/16 v5, 0x36

    .line 755
    .line 756
    const-string/jumbo v7, "setup_design_illustration_max_width"

    .line 757
    .line 758
    .line 759
    move-object/from16 v62, v3

    .line 760
    .line 761
    const-string v3, "CONFIG_ILLUSTRATION_MAX_WIDTH"

    .line 762
    .line 763
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 764
    .line 765
    .line 766
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 767
    .line 768
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 769
    .line 770
    const/16 v5, 0x37

    .line 771
    .line 772
    const-string/jumbo v7, "setup_design_illustration_max_height"

    .line 773
    .line 774
    .line 775
    move-object/from16 v63, v0

    .line 776
    .line 777
    const-string v0, "CONFIG_ILLUSTRATION_MAX_HEIGHT"

    .line 778
    .line 779
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 780
    .line 781
    .line 782
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 783
    .line 784
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 785
    .line 786
    const/16 v5, 0x38

    .line 787
    .line 788
    const-string/jumbo v7, "setup_design_header_area_background_color"

    .line 789
    .line 790
    .line 791
    move-object/from16 v64, v3

    .line 792
    .line 793
    const-string v3, "CONFIG_HEADER_AREA_BACKGROUND_COLOR"

    .line 794
    .line 795
    invoke-direct {v0, v3, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 799
    .line 800
    const/16 v5, 0x39

    .line 801
    .line 802
    const-string/jumbo v7, "setup_design_header_container_margin_bottom"

    .line 803
    .line 804
    .line 805
    move-object/from16 v65, v0

    .line 806
    .line 807
    const-string v0, "CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM"

    .line 808
    .line 809
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 813
    .line 814
    const/16 v5, 0x3a

    .line 815
    .line 816
    const-string/jumbo v7, "setup_design_progress_bar_common_style"

    .line 817
    .line 818
    .line 819
    move-object/from16 v66, v3

    .line 820
    .line 821
    const-string v3, "CONFIG_HEADER_PROGRESS_BAR_COMMON_STYLE"

    .line 822
    .line 823
    invoke-direct {v0, v3, v5, v7, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 827
    .line 828
    const/16 v5, 0x3b

    .line 829
    .line 830
    const-string/jumbo v7, "setup_design_header_auto_size_enabled"

    .line 831
    .line 832
    .line 833
    move-object/from16 v67, v0

    .line 834
    .line 835
    const-string v0, "CONFIG_HEADER_AUTO_SIZE_ENABLED"

    .line 836
    .line 837
    invoke-direct {v3, v0, v5, v7, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 841
    .line 842
    const/16 v5, 0x3c

    .line 843
    .line 844
    const-string/jumbo v7, "setup_design_header_auto_size_max_text_size"

    .line 845
    .line 846
    .line 847
    move-object/from16 v68, v3

    .line 848
    .line 849
    const-string v3, "CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE"

    .line 850
    .line 851
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 855
    .line 856
    const/16 v5, 0x3d

    .line 857
    .line 858
    const-string/jumbo v7, "setup_design_header_auto_size_min_text_size"

    .line 859
    .line 860
    .line 861
    move-object/from16 v69, v0

    .line 862
    .line 863
    const-string v0, "CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE"

    .line 864
    .line 865
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 869
    .line 870
    const/16 v5, 0x3e

    .line 871
    .line 872
    const-string/jumbo v7, "setup_design_header_auto_size_max_line_of_max_size"

    .line 873
    .line 874
    .line 875
    move-object/from16 v70, v3

    .line 876
    .line 877
    const-string v3, "CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE"

    .line 878
    .line 879
    invoke-direct {v0, v3, v5, v7, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 880
    .line 881
    .line 882
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 883
    .line 884
    const/16 v5, 0x3f

    .line 885
    .line 886
    const-string/jumbo v7, "setup_design_header_auto_size_line_spacing_extra"

    .line 887
    .line 888
    .line 889
    move-object/from16 v71, v0

    .line 890
    .line 891
    const-string v0, "CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA"

    .line 892
    .line 893
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 897
    .line 898
    const/16 v5, 0x40

    .line 899
    .line 900
    const-string/jumbo v7, "setup_design_description_text_size"

    .line 901
    .line 902
    .line 903
    move-object/from16 v72, v3

    .line 904
    .line 905
    const-string v3, "CONFIG_DESCRIPTION_TEXT_SIZE"

    .line 906
    .line 907
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 911
    .line 912
    const/16 v5, 0x41

    .line 913
    .line 914
    const-string/jumbo v7, "setup_design_description_text_color"

    .line 915
    .line 916
    .line 917
    move-object/from16 v73, v0

    .line 918
    .line 919
    const-string v0, "CONFIG_DESCRIPTION_TEXT_COLOR"

    .line 920
    .line 921
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 925
    .line 926
    const/16 v5, 0x42

    .line 927
    .line 928
    const-string/jumbo v7, "setup_design_description_link_text_color"

    .line 929
    .line 930
    .line 931
    move-object/from16 v74, v3

    .line 932
    .line 933
    const-string v3, "CONFIG_DESCRIPTION_LINK_TEXT_COLOR"

    .line 934
    .line 935
    invoke-direct {v0, v3, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 939
    .line 940
    const/16 v5, 0x43

    .line 941
    .line 942
    const-string/jumbo v7, "setup_design_description_font_family"

    .line 943
    .line 944
    .line 945
    move-object/from16 v75, v0

    .line 946
    .line 947
    const-string v0, "CONFIG_DESCRIPTION_FONT_FAMILY"

    .line 948
    .line 949
    invoke-direct {v3, v0, v5, v7, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 953
    .line 954
    const/16 v5, 0x44

    .line 955
    .line 956
    const-string/jumbo v7, "setup_design_description_font_weight"

    .line 957
    .line 958
    .line 959
    move-object/from16 v76, v3

    .line 960
    .line 961
    const-string v3, "CONFIG_DESCRIPTION_FONT_WEIGHT"

    .line 962
    .line 963
    invoke-direct {v0, v3, v5, v7, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 967
    .line 968
    const/16 v5, 0x45

    .line 969
    .line 970
    const-string/jumbo v7, "setup_design_description_link_font_family"

    .line 971
    .line 972
    .line 973
    move-object/from16 v77, v0

    .line 974
    .line 975
    const-string v0, "CONFIG_DESCRIPTION_LINK_FONT_FAMILY"

    .line 976
    .line 977
    invoke-direct {v3, v0, v5, v7, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 981
    .line 982
    const/16 v5, 0x46

    .line 983
    .line 984
    const-string/jumbo v7, "setup_design_description_text_margin_top"

    .line 985
    .line 986
    .line 987
    move-object/from16 v78, v3

    .line 988
    .line 989
    const-string v3, "CONFIG_DESCRIPTION_TEXT_MARGIN_TOP"

    .line 990
    .line 991
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 995
    .line 996
    const/16 v5, 0x47

    .line 997
    .line 998
    const-string/jumbo v7, "setup_design_description_text_margin_bottom"

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v79, v0

    .line 1002
    .line 1003
    const-string v0, "CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM"

    .line 1004
    .line 1005
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1009
    .line 1010
    const/16 v5, 0x48

    .line 1011
    .line 1012
    const-string/jumbo v7, "setup_design_account_name_text_size"

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v80, v3

    .line 1016
    .line 1017
    const-string v3, "CONFIG_ACCOUNT_NAME_TEXT_SIZE"

    .line 1018
    .line 1019
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1023
    .line 1024
    const/16 v5, 0x49

    .line 1025
    .line 1026
    const-string/jumbo v7, "setup_design_account_name_font_family"

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v81, v0

    .line 1030
    .line 1031
    const-string v0, "CONFIG_ACCOUNT_NAME_FONT_FAMILY"

    .line 1032
    .line 1033
    invoke-direct {v3, v0, v5, v7, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1037
    .line 1038
    const/16 v5, 0x4a

    .line 1039
    .line 1040
    const-string/jumbo v7, "setup_design_account_avatar_margin_end"

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v82, v3

    .line 1044
    .line 1045
    const-string v3, "CONFIG_ACCOUNT_AVATAR_MARGIN_END"

    .line 1046
    .line 1047
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1051
    .line 1052
    const/16 v5, 0x4b

    .line 1053
    .line 1054
    const-string/jumbo v7, "setup_design_account_avatar_size"

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v83, v0

    .line 1058
    .line 1059
    const-string v0, "CONFIG_ACCOUNT_AVATAR_SIZE"

    .line 1060
    .line 1061
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1065
    .line 1066
    const/16 v5, 0x4c

    .line 1067
    .line 1068
    const-string/jumbo v7, "setup_design_account_container_margin_top"

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v84, v3

    .line 1072
    .line 1073
    const-string v3, "CONFIG_ACCOUNT_CONTAINER_MARGIN_TOP"

    .line 1074
    .line 1075
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1079
    .line 1080
    const/16 v5, 0x4d

    .line 1081
    .line 1082
    const-string/jumbo v7, "setup_design_account_container_margin_bottom"

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v85, v0

    .line 1086
    .line 1087
    const-string v0, "CONFIG_ACCOUNT_CONTAINER_MARGIN_BOTTOM"

    .line 1088
    .line 1089
    invoke-direct {v3, v0, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1093
    .line 1094
    const/16 v5, 0x4e

    .line 1095
    .line 1096
    const-string/jumbo v7, "setup_design_content_text_size"

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v86, v3

    .line 1100
    .line 1101
    const-string v3, "CONFIG_CONTENT_TEXT_SIZE"

    .line 1102
    .line 1103
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1107
    .line 1108
    const/16 v5, 0x4f

    .line 1109
    .line 1110
    const-string/jumbo v7, "setup_design_content_text_color"

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v87, v0

    .line 1114
    .line 1115
    const-string v0, "CONFIG_CONTENT_TEXT_COLOR"

    .line 1116
    .line 1117
    invoke-direct {v3, v0, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1121
    .line 1122
    const/16 v5, 0x50

    .line 1123
    .line 1124
    const-string/jumbo v7, "setup_design_content_link_text_color"

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v88, v3

    .line 1128
    .line 1129
    const-string v3, "CONFIG_CONTENT_LINK_TEXT_COLOR"

    .line 1130
    .line 1131
    invoke-direct {v0, v3, v5, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1135
    .line 1136
    const/16 v5, 0x51

    .line 1137
    .line 1138
    const-string/jumbo v7, "setup_design_content_font_family"

    .line 1139
    .line 1140
    .line 1141
    const-string v8, "CONFIG_CONTENT_FONT_FAMILY"

    .line 1142
    .line 1143
    invoke-direct {v3, v8, v5, v7, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1147
    .line 1148
    const/16 v7, 0x52

    .line 1149
    .line 1150
    const-string/jumbo v8, "setup_design_content_layout_gravity"

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v89, v0

    .line 1154
    .line 1155
    const-string v0, "CONFIG_CONTENT_LAYOUT_GRAVITY"

    .line 1156
    .line 1157
    invoke-direct {v5, v0, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1161
    .line 1162
    const/16 v7, 0x53

    .line 1163
    .line 1164
    const-string/jumbo v8, "setup_design_content_padding_top"

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v90, v3

    .line 1168
    .line 1169
    const-string v3, "CONFIG_CONTENT_PADDING_TOP"

    .line 1170
    .line 1171
    invoke-direct {v0, v3, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1175
    .line 1176
    const/16 v7, 0x54

    .line 1177
    .line 1178
    const-string/jumbo v8, "setup_design_content_info_text_size"

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v91, v0

    .line 1182
    .line 1183
    const-string v0, "CONFIG_CONTENT_INFO_TEXT_SIZE"

    .line 1184
    .line 1185
    invoke-direct {v3, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1189
    .line 1190
    const/16 v7, 0x55

    .line 1191
    .line 1192
    const-string/jumbo v8, "setup_design_content_info_font_family"

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v92, v3

    .line 1196
    .line 1197
    const-string v3, "CONFIG_CONTENT_INFO_FONT_FAMILY"

    .line 1198
    .line 1199
    invoke-direct {v0, v3, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1203
    .line 1204
    const/16 v7, 0x56

    .line 1205
    .line 1206
    const-string/jumbo v8, "setup_design_content_info_line_spacing_extra"

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v93, v0

    .line 1210
    .line 1211
    const-string v0, "CONFIG_CONTENT_INFO_LINE_SPACING_EXTRA"

    .line 1212
    .line 1213
    invoke-direct {v3, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1217
    .line 1218
    const/16 v7, 0x57

    .line 1219
    .line 1220
    const-string/jumbo v8, "setup_design_content_info_icon_size"

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v94, v3

    .line 1224
    .line 1225
    const-string v3, "CONFIG_CONTENT_INFO_ICON_SIZE"

    .line 1226
    .line 1227
    invoke-direct {v0, v3, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1231
    .line 1232
    const/16 v7, 0x58

    .line 1233
    .line 1234
    const-string/jumbo v8, "setup_design_content_info_icon_margin_end"

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v95, v0

    .line 1238
    .line 1239
    const-string v0, "CONFIG_CONTENT_INFO_ICON_MARGIN_END"

    .line 1240
    .line 1241
    invoke-direct {v3, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1245
    .line 1246
    const/16 v7, 0x59

    .line 1247
    .line 1248
    const-string/jumbo v8, "setup_design_content_info_padding_top"

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v96, v3

    .line 1252
    .line 1253
    const-string v3, "CONFIG_CONTENT_INFO_PADDING_TOP"

    .line 1254
    .line 1255
    invoke-direct {v0, v3, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1259
    .line 1260
    const/16 v7, 0x5a

    .line 1261
    .line 1262
    const-string/jumbo v8, "setup_design_content_info_padding_bottom"

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v97, v0

    .line 1266
    .line 1267
    const-string v0, "CONFIG_CONTENT_INFO_PADDING_BOTTOM"

    .line 1268
    .line 1269
    invoke-direct {v3, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1273
    .line 1274
    const/16 v7, 0x5b

    .line 1275
    .line 1276
    const-string/jumbo v8, "setup_design_items_title_text_size"

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v98, v3

    .line 1280
    .line 1281
    const-string v3, "CONFIG_ITEMS_TITLE_TEXT_SIZE"

    .line 1282
    .line 1283
    invoke-direct {v0, v3, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1287
    .line 1288
    const/16 v7, 0x5c

    .line 1289
    .line 1290
    const-string/jumbo v8, "setup_design_items_summary_text_size"

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v99, v0

    .line 1294
    .line 1295
    const-string v0, "CONFIG_ITEMS_SUMMARY_TEXT_SIZE"

    .line 1296
    .line 1297
    invoke-direct {v3, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1301
    .line 1302
    const/16 v7, 0x5d

    .line 1303
    .line 1304
    const-string/jumbo v8, "setup_design_items_summary_margin_top"

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v100, v3

    .line 1308
    .line 1309
    const-string v3, "CONFIG_ITEMS_SUMMARY_MARGIN_TOP"

    .line 1310
    .line 1311
    invoke-direct {v0, v3, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1315
    .line 1316
    const/16 v7, 0x5e

    .line 1317
    .line 1318
    const-string/jumbo v8, "setup_design_items_title_font_family"

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v101, v0

    .line 1322
    .line 1323
    const-string v0, "CONFIG_ITEMS_TITLE_FONT_FAMILY"

    .line 1324
    .line 1325
    invoke-direct {v3, v0, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1329
    .line 1330
    const/16 v7, 0x5f

    .line 1331
    .line 1332
    const-string/jumbo v8, "setup_design_items_summary_font_family"

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v102, v3

    .line 1336
    .line 1337
    const-string v3, "CONFIG_ITEMS_SUMMARY_FONT_FAMILY"

    .line 1338
    .line 1339
    invoke-direct {v0, v3, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1343
    .line 1344
    const/16 v7, 0x60

    .line 1345
    .line 1346
    const-string/jumbo v8, "setup_design_items_title_font_variation_settings"

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v103, v0

    .line 1350
    .line 1351
    const-string v0, "CONFIG_ITEMS_TITLE_FONT_VARIATION_SETTINGS"

    .line 1352
    .line 1353
    invoke-direct {v3, v0, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1357
    .line 1358
    const/16 v1, 0x61

    .line 1359
    .line 1360
    const-string/jumbo v7, "setup_design_items_padding_top"

    .line 1361
    .line 1362
    .line 1363
    const-string v8, "CONFIG_ITEMS_PADDING_TOP"

    .line 1364
    .line 1365
    invoke-direct {v0, v8, v1, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1369
    .line 1370
    const/16 v7, 0x62

    .line 1371
    .line 1372
    const-string/jumbo v8, "setup_design_items_padding_bottom"

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v104, v0

    .line 1376
    .line 1377
    const-string v0, "CONFIG_ITEMS_PADDING_BOTTOM"

    .line 1378
    .line 1379
    invoke-direct {v1, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1383
    .line 1384
    const/16 v7, 0x63

    .line 1385
    .line 1386
    const-string/jumbo v8, "setup_design_items_group_corner_radius"

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v105, v1

    .line 1390
    .line 1391
    const-string v1, "CONFIG_ITEMS_GROUP_CORNER_RADIUS"

    .line 1392
    .line 1393
    invoke-direct {v0, v1, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1397
    .line 1398
    const/16 v7, 0x64

    .line 1399
    .line 1400
    const-string/jumbo v8, "setup_design_items_min_height"

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v106, v0

    .line 1404
    .line 1405
    const-string v0, "CONFIG_ITEMS_MIN_HEIGHT"

    .line 1406
    .line 1407
    invoke-direct {v1, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1411
    .line 1412
    const/16 v7, 0x65

    .line 1413
    .line 1414
    const-string/jumbo v8, "setup_design_items_divider_shown"

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v107, v1

    .line 1418
    .line 1419
    const-string v1, "CONFIG_ITEMS_DIVIDER_SHOWN"

    .line 1420
    .line 1421
    invoke-direct {v0, v1, v7, v8, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1425
    .line 1426
    const/16 v7, 0x66

    .line 1427
    .line 1428
    const-string/jumbo v8, "setup_design_card_view_intrinsic_width"

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v108, v0

    .line 1432
    .line 1433
    const-string v0, "CONFIG_CARD_VIEW_INTRINSIC_WIDTH"

    .line 1434
    .line 1435
    invoke-direct {v1, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1439
    .line 1440
    const/16 v7, 0x67

    .line 1441
    .line 1442
    const-string/jumbo v8, "setup_design_card_view_intrinsic_height"

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v109, v1

    .line 1446
    .line 1447
    const-string v1, "CONFIG_CARD_VIEW_INTRINSIC_HEIGHT"

    .line 1448
    .line 1449
    invoke-direct {v0, v1, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1453
    .line 1454
    const-string v7, "CONFIG_PROGRESS_ILLUSTRATION_DEFAULT"

    .line 1455
    .line 1456
    const/16 v8, 0x68

    .line 1457
    .line 1458
    move-object/from16 v110, v0

    .line 1459
    .line 1460
    const-string/jumbo v0, "progress_illustration_custom_default"

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v111, v3

    .line 1464
    .line 1465
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 1466
    .line 1467
    invoke-direct {v1, v7, v8, v0, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1471
    .line 1472
    const/16 v7, 0x69

    .line 1473
    .line 1474
    const-string/jumbo v8, "progress_illustration_custom_account"

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v112, v1

    .line 1478
    .line 1479
    const-string v1, "CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT"

    .line 1480
    .line 1481
    invoke-direct {v0, v1, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1485
    .line 1486
    const/16 v7, 0x6a

    .line 1487
    .line 1488
    const-string/jumbo v8, "progress_illustration_custom_connection"

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v113, v0

    .line 1492
    .line 1493
    const-string v0, "CONFIG_PROGRESS_ILLUSTRATION_CONNECTION"

    .line 1494
    .line 1495
    invoke-direct {v1, v0, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1499
    .line 1500
    const/16 v7, 0x6b

    .line 1501
    .line 1502
    const-string/jumbo v8, "progress_illustration_custom_update"

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v114, v1

    .line 1506
    .line 1507
    const-string v1, "CONFIG_PROGRESS_ILLUSTRATION_UPDATE"

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1513
    .line 1514
    const/16 v7, 0x6c

    .line 1515
    .line 1516
    const-string v8, "final_hold_custom_illustration"

    .line 1517
    .line 1518
    move-object/from16 v115, v0

    .line 1519
    .line 1520
    const-string v0, "CONFIG_PROGRESS_ILLUSTRATION_FINAL_HOLD"

    .line 1521
    .line 1522
    invoke-direct {v1, v0, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1526
    .line 1527
    const/16 v7, 0x6d

    .line 1528
    .line 1529
    const-string/jumbo v8, "progress_illustration_display_minimum_ms"

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v116, v1

    .line 1533
    .line 1534
    const-string v1, "CONFIG_PROGRESS_ILLUSTRATION_DISPLAY_MINIMUM_MS"

    .line 1535
    .line 1536
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1540
    .line 1541
    const/16 v7, 0x6e

    .line 1542
    .line 1543
    const-string v8, "loading_animation_custom_default"

    .line 1544
    .line 1545
    move-object/from16 v117, v0

    .line 1546
    .line 1547
    const-string v0, "CONFIG_LOADING_LOTTIE_DEFAULT"

    .line 1548
    .line 1549
    invoke-direct {v1, v0, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1553
    .line 1554
    const/16 v7, 0x6f

    .line 1555
    .line 1556
    const-string v8, "loading_animation_custom_account"

    .line 1557
    .line 1558
    move-object/from16 v118, v1

    .line 1559
    .line 1560
    const-string v1, "CONFIG_LOADING_LOTTIE_ACCOUNT"

    .line 1561
    .line 1562
    invoke-direct {v0, v1, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1566
    .line 1567
    const/16 v7, 0x70

    .line 1568
    .line 1569
    const-string v8, "loading_animation_custom_connection"

    .line 1570
    .line 1571
    move-object/from16 v119, v0

    .line 1572
    .line 1573
    const-string v0, "CONFIG_LOADING_LOTTIE_CONNECTION"

    .line 1574
    .line 1575
    invoke-direct {v1, v0, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1579
    .line 1580
    const/16 v7, 0x71

    .line 1581
    .line 1582
    const-string v8, "loading_animation_custom_update"

    .line 1583
    .line 1584
    move-object/from16 v120, v1

    .line 1585
    .line 1586
    const-string v1, "CONFIG_LOADING_LOTTIE_UPDATE"

    .line 1587
    .line 1588
    invoke-direct {v0, v1, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1592
    .line 1593
    const/16 v7, 0x72

    .line 1594
    .line 1595
    const-string v8, "loading_animation_custom_final_hold"

    .line 1596
    .line 1597
    move-object/from16 v121, v0

    .line 1598
    .line 1599
    const-string v0, "CONFIG_LOADING_LOTTIE_FINAL_HOLD"

    .line 1600
    .line 1601
    invoke-direct {v1, v0, v7, v8, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1605
    .line 1606
    const/16 v3, 0x73

    .line 1607
    .line 1608
    const-string/jumbo v7, "setup_design_transition_type"

    .line 1609
    .line 1610
    .line 1611
    const-string v8, "CONFIG_TRANSITION_TYPE"

    .line 1612
    .line 1613
    invoke-direct {v0, v8, v3, v7, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1617
    .line 1618
    const-string v7, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_DEFAULT"

    .line 1619
    .line 1620
    const/16 v8, 0x74

    .line 1621
    .line 1622
    move-object/from16 v122, v0

    .line 1623
    .line 1624
    const-string v0, "loading_light_theme_customization_default"

    .line 1625
    .line 1626
    move-object/from16 v123, v1

    .line 1627
    .line 1628
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING_ARRAY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 1629
    .line 1630
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1634
    .line 1635
    const/16 v7, 0x75

    .line 1636
    .line 1637
    const-string v8, "loading_light_theme_customization_account"

    .line 1638
    .line 1639
    move-object/from16 v124, v3

    .line 1640
    .line 1641
    const-string v3, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_ACCOUNT"

    .line 1642
    .line 1643
    invoke-direct {v0, v3, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1647
    .line 1648
    const/16 v7, 0x76

    .line 1649
    .line 1650
    const-string v8, "loading_light_theme_customization_connection"

    .line 1651
    .line 1652
    move-object/from16 v125, v0

    .line 1653
    .line 1654
    const-string v0, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_CONNECTION"

    .line 1655
    .line 1656
    invoke-direct {v3, v0, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1660
    .line 1661
    const/16 v7, 0x77

    .line 1662
    .line 1663
    const-string v8, "loading_light_theme_customization_update"

    .line 1664
    .line 1665
    move-object/from16 v126, v3

    .line 1666
    .line 1667
    const-string v3, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_UPDATE"

    .line 1668
    .line 1669
    invoke-direct {v0, v3, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1673
    .line 1674
    const/16 v7, 0x78

    .line 1675
    .line 1676
    const-string v8, "loading_light_theme_customization_final_hold"

    .line 1677
    .line 1678
    move-object/from16 v127, v0

    .line 1679
    .line 1680
    const-string v0, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_FINAL_HOLD"

    .line 1681
    .line 1682
    invoke-direct {v3, v0, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1686
    .line 1687
    const/16 v7, 0x79

    .line 1688
    .line 1689
    const-string v8, "loading_dark_theme_customization_default"

    .line 1690
    .line 1691
    move-object/from16 v128, v3

    .line 1692
    .line 1693
    const-string v3, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_DEFAULT"

    .line 1694
    .line 1695
    invoke-direct {v0, v3, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1699
    .line 1700
    const/16 v7, 0x7a

    .line 1701
    .line 1702
    const-string v8, "loading_dark_theme_customization_account"

    .line 1703
    .line 1704
    move-object/from16 v129, v0

    .line 1705
    .line 1706
    const-string v0, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_ACCOUNT"

    .line 1707
    .line 1708
    invoke-direct {v3, v0, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1712
    .line 1713
    const/16 v7, 0x7b

    .line 1714
    .line 1715
    const-string v8, "loading_dark_theme_customization_connection"

    .line 1716
    .line 1717
    move-object/from16 v130, v3

    .line 1718
    .line 1719
    const-string v3, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_CONNECTION"

    .line 1720
    .line 1721
    invoke-direct {v0, v3, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1725
    .line 1726
    const/16 v7, 0x7c

    .line 1727
    .line 1728
    const-string v8, "loading_dark_theme_customization_update"

    .line 1729
    .line 1730
    move-object/from16 v131, v0

    .line 1731
    .line 1732
    const-string v0, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_UPDATE"

    .line 1733
    .line 1734
    invoke-direct {v3, v0, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1738
    .line 1739
    const/16 v7, 0x7d

    .line 1740
    .line 1741
    const-string v8, "loading_dark_theme_customization_final_hold"

    .line 1742
    .line 1743
    move-object/from16 v132, v3

    .line 1744
    .line 1745
    const-string v3, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_FINAL_HOLD"

    .line 1746
    .line 1747
    invoke-direct {v0, v3, v7, v8, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1751
    .line 1752
    const/16 v3, 0x7e

    .line 1753
    .line 1754
    const-string v7, "loading_layout_content_padding_top"

    .line 1755
    .line 1756
    const-string v8, "CONFIG_LOADING_LAYOUT_PADDING_TOP"

    .line 1757
    .line 1758
    invoke-direct {v1, v8, v3, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1762
    .line 1763
    const/16 v7, 0x7f

    .line 1764
    .line 1765
    const-string v8, "loading_layout_content_padding_start"

    .line 1766
    .line 1767
    move-object/from16 v133, v0

    .line 1768
    .line 1769
    const-string v0, "CONFIG_LOADING_LAYOUT_PADDING_START"

    .line 1770
    .line 1771
    invoke-direct {v3, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1775
    .line 1776
    const/16 v7, 0x80

    .line 1777
    .line 1778
    const-string v8, "loading_layout_content_padding_end"

    .line 1779
    .line 1780
    move-object/from16 v134, v1

    .line 1781
    .line 1782
    const-string v1, "CONFIG_LOADING_LAYOUT_PADDING_END"

    .line 1783
    .line 1784
    invoke-direct {v0, v1, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1788
    .line 1789
    const/16 v7, 0x81

    .line 1790
    .line 1791
    const-string v8, "loading_layout_content_padding_bottom"

    .line 1792
    .line 1793
    move-object/from16 v135, v0

    .line 1794
    .line 1795
    const-string v0, "CONFIG_LOADING_LAYOUT_PADDING_BOTTOM"

    .line 1796
    .line 1797
    invoke-direct {v1, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1801
    .line 1802
    const/16 v7, 0x82

    .line 1803
    .line 1804
    const-string v8, "loading_layout_header_height"

    .line 1805
    .line 1806
    move-object/from16 v136, v1

    .line 1807
    .line 1808
    const-string v1, "CONFIG_LOADING_LAYOUT_HEADER_HEIGHT"

    .line 1809
    .line 1810
    invoke-direct {v0, v1, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1814
    .line 1815
    const/16 v7, 0x83

    .line 1816
    .line 1817
    const-string v8, "loading_layout_full_screen_illustration_enabled"

    .line 1818
    .line 1819
    move-object/from16 v137, v0

    .line 1820
    .line 1821
    const-string v0, "CONFIG_LOADING_LAYOUT_FULL_SCREEN_ILLUSTRATION_ENABLED"

    .line 1822
    .line 1823
    invoke-direct {v1, v0, v7, v8, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1827
    .line 1828
    const/16 v7, 0x84

    .line 1829
    .line 1830
    const-string v8, "loading_layout_wait_for_animation_finished"

    .line 1831
    .line 1832
    move-object/from16 v138, v1

    .line 1833
    .line 1834
    const-string v1, "CONFIG_LOADING_LAYOUT_WAIT_FOR_ANIMATION_FINISHED"

    .line 1835
    .line 1836
    invoke-direct {v0, v1, v7, v8, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1840
    .line 1841
    const/16 v6, 0x85

    .line 1842
    .line 1843
    const-string/jumbo v7, "setup_design_progress_bar_margin_top"

    .line 1844
    .line 1845
    .line 1846
    const-string v8, "CONFIG_PROGRESS_BAR_MARGIN_TOP"

    .line 1847
    .line 1848
    invoke-direct {v1, v8, v6, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1852
    .line 1853
    const/16 v7, 0x86

    .line 1854
    .line 1855
    const-string/jumbo v8, "setup_design_progress_bar_margin_bottom"

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v139, v0

    .line 1859
    .line 1860
    const-string v0, "CONFIG_PROGRESS_BAR_MARGIN_BOTTOM"

    .line 1861
    .line 1862
    invoke-direct {v6, v0, v7, v8, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1866
    .line 1867
    const/16 v7, 0x87

    .line 1868
    .line 1869
    const-string/jumbo v8, "setup_compat_two_pane_adapt_window_width"

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v140, v1

    .line 1873
    .line 1874
    const-string v1, "CONFIG_TWO_PANE_ADAPT_WINDOW_WIDTH"

    .line 1875
    .line 1876
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1880
    .line 1881
    const/16 v2, 0x88

    .line 1882
    .line 1883
    const-string/jumbo v7, "setup_design_card_view_selected_radius"

    .line 1884
    .line 1885
    .line 1886
    const-string v8, "CONFIG_CARD_VIEW_SELECTED_RADIUS"

    .line 1887
    .line 1888
    invoke-direct {v1, v8, v2, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v2, v19

    .line 1892
    .line 1893
    move-object/from16 v12, v21

    .line 1894
    .line 1895
    move-object/from16 v8, v22

    .line 1896
    .line 1897
    move-object/from16 v7, v24

    .line 1898
    .line 1899
    move-object/from16 v19, v29

    .line 1900
    .line 1901
    move-object/from16 v22, v30

    .line 1902
    .line 1903
    move-object/from16 v21, v31

    .line 1904
    .line 1905
    move-object/from16 v24, v33

    .line 1906
    .line 1907
    move-object/from16 v29, v38

    .line 1908
    .line 1909
    move-object/from16 v31, v39

    .line 1910
    .line 1911
    move-object/from16 v33, v41

    .line 1912
    .line 1913
    move-object/from16 v38, v46

    .line 1914
    .line 1915
    move-object/from16 v39, v47

    .line 1916
    .line 1917
    move-object/from16 v41, v49

    .line 1918
    .line 1919
    move-object/from16 v46, v54

    .line 1920
    .line 1921
    move-object/from16 v47, v55

    .line 1922
    .line 1923
    move-object/from16 v49, v57

    .line 1924
    .line 1925
    move-object/from16 v54, v62

    .line 1926
    .line 1927
    move-object/from16 v55, v63

    .line 1928
    .line 1929
    move-object/from16 v57, v65

    .line 1930
    .line 1931
    move-object/from16 v62, v70

    .line 1932
    .line 1933
    move-object/from16 v63, v71

    .line 1934
    .line 1935
    move-object/from16 v65, v73

    .line 1936
    .line 1937
    move-object/from16 v70, v78

    .line 1938
    .line 1939
    move-object/from16 v71, v79

    .line 1940
    .line 1941
    move-object/from16 v73, v81

    .line 1942
    .line 1943
    move-object/from16 v78, v86

    .line 1944
    .line 1945
    move-object/from16 v79, v87

    .line 1946
    .line 1947
    move-object/from16 v81, v89

    .line 1948
    .line 1949
    move-object/from16 v86, v93

    .line 1950
    .line 1951
    move-object/from16 v87, v94

    .line 1952
    .line 1953
    move-object/from16 v89, v96

    .line 1954
    .line 1955
    move-object/from16 v93, v100

    .line 1956
    .line 1957
    move-object/from16 v94, v101

    .line 1958
    .line 1959
    move-object/from16 v96, v103

    .line 1960
    .line 1961
    move-object/from16 v100, v106

    .line 1962
    .line 1963
    move-object/from16 v101, v107

    .line 1964
    .line 1965
    move-object/from16 v103, v109

    .line 1966
    .line 1967
    move-object/from16 v106, v113

    .line 1968
    .line 1969
    move-object/from16 v107, v114

    .line 1970
    .line 1971
    move-object/from16 v109, v116

    .line 1972
    .line 1973
    move-object/from16 v113, v120

    .line 1974
    .line 1975
    move-object/from16 v114, v121

    .line 1976
    .line 1977
    move-object/from16 v116, v122

    .line 1978
    .line 1979
    move-object/from16 v120, v127

    .line 1980
    .line 1981
    move-object/from16 v121, v128

    .line 1982
    .line 1983
    move-object/from16 v122, v129

    .line 1984
    .line 1985
    move-object/from16 v127, v134

    .line 1986
    .line 1987
    move-object/from16 v129, v135

    .line 1988
    .line 1989
    move-object/from16 v134, v140

    .line 1990
    .line 1991
    move-object/from16 v128, v3

    .line 1992
    .line 1993
    move-object/from16 v30, v4

    .line 1994
    .line 1995
    move-object/from16 v135, v6

    .line 1996
    .line 1997
    move-object/from16 v4, v16

    .line 1998
    .line 1999
    move-object/from16 v6, v18

    .line 2000
    .line 2001
    move-object/from16 v3, v20

    .line 2002
    .line 2003
    move-object/from16 v16, v25

    .line 2004
    .line 2005
    move-object/from16 v18, v27

    .line 2006
    .line 2007
    move-object/from16 v20, v28

    .line 2008
    .line 2009
    move-object/from16 v25, v34

    .line 2010
    .line 2011
    move-object/from16 v27, v36

    .line 2012
    .line 2013
    move-object/from16 v28, v37

    .line 2014
    .line 2015
    move-object/from16 v34, v42

    .line 2016
    .line 2017
    move-object/from16 v36, v44

    .line 2018
    .line 2019
    move-object/from16 v37, v45

    .line 2020
    .line 2021
    move-object/from16 v42, v50

    .line 2022
    .line 2023
    move-object/from16 v44, v52

    .line 2024
    .line 2025
    move-object/from16 v45, v53

    .line 2026
    .line 2027
    move-object/from16 v50, v58

    .line 2028
    .line 2029
    move-object/from16 v52, v60

    .line 2030
    .line 2031
    move-object/from16 v53, v61

    .line 2032
    .line 2033
    move-object/from16 v58, v66

    .line 2034
    .line 2035
    move-object/from16 v60, v68

    .line 2036
    .line 2037
    move-object/from16 v61, v69

    .line 2038
    .line 2039
    move-object/from16 v66, v74

    .line 2040
    .line 2041
    move-object/from16 v68, v76

    .line 2042
    .line 2043
    move-object/from16 v69, v77

    .line 2044
    .line 2045
    move-object/from16 v74, v82

    .line 2046
    .line 2047
    move-object/from16 v76, v84

    .line 2048
    .line 2049
    move-object/from16 v77, v85

    .line 2050
    .line 2051
    move-object/from16 v82, v90

    .line 2052
    .line 2053
    move-object/from16 v84, v91

    .line 2054
    .line 2055
    move-object/from16 v85, v92

    .line 2056
    .line 2057
    move-object/from16 v90, v97

    .line 2058
    .line 2059
    move-object/from16 v91, v98

    .line 2060
    .line 2061
    move-object/from16 v92, v99

    .line 2062
    .line 2063
    move-object/from16 v98, v104

    .line 2064
    .line 2065
    move-object/from16 v99, v105

    .line 2066
    .line 2067
    move-object/from16 v104, v110

    .line 2068
    .line 2069
    move-object/from16 v97, v111

    .line 2070
    .line 2071
    move-object/from16 v105, v112

    .line 2072
    .line 2073
    move-object/from16 v110, v117

    .line 2074
    .line 2075
    move-object/from16 v111, v118

    .line 2076
    .line 2077
    move-object/from16 v112, v119

    .line 2078
    .line 2079
    move-object/from16 v117, v124

    .line 2080
    .line 2081
    move-object/from16 v118, v125

    .line 2082
    .line 2083
    move-object/from16 v119, v126

    .line 2084
    .line 2085
    move-object/from16 v124, v131

    .line 2086
    .line 2087
    move-object/from16 v125, v132

    .line 2088
    .line 2089
    move-object/from16 v126, v133

    .line 2090
    .line 2091
    move-object/from16 v131, v137

    .line 2092
    .line 2093
    move-object/from16 v132, v138

    .line 2094
    .line 2095
    move-object/from16 v133, v139

    .line 2096
    .line 2097
    move-object/from16 v137, v1

    .line 2098
    .line 2099
    move-object/from16 v1, v17

    .line 2100
    .line 2101
    move-object/from16 v17, v26

    .line 2102
    .line 2103
    move-object/from16 v26, v35

    .line 2104
    .line 2105
    move-object/from16 v35, v43

    .line 2106
    .line 2107
    move-object/from16 v43, v51

    .line 2108
    .line 2109
    move-object/from16 v51, v59

    .line 2110
    .line 2111
    move-object/from16 v59, v67

    .line 2112
    .line 2113
    move-object/from16 v67, v75

    .line 2114
    .line 2115
    move-object/from16 v75, v83

    .line 2116
    .line 2117
    move-object/from16 v83, v5

    .line 2118
    .line 2119
    move-object/from16 v5, v23

    .line 2120
    .line 2121
    move-object/from16 v23, v32

    .line 2122
    .line 2123
    move-object/from16 v32, v40

    .line 2124
    .line 2125
    move-object/from16 v40, v48

    .line 2126
    .line 2127
    move-object/from16 v48, v56

    .line 2128
    .line 2129
    move-object/from16 v56, v64

    .line 2130
    .line 2131
    move-object/from16 v64, v72

    .line 2132
    .line 2133
    move-object/from16 v72, v80

    .line 2134
    .line 2135
    move-object/from16 v80, v88

    .line 2136
    .line 2137
    move-object/from16 v88, v95

    .line 2138
    .line 2139
    move-object/from16 v95, v102

    .line 2140
    .line 2141
    move-object/from16 v102, v108

    .line 2142
    .line 2143
    move-object/from16 v108, v115

    .line 2144
    .line 2145
    move-object/from16 v115, v123

    .line 2146
    .line 2147
    move-object/from16 v123, v130

    .line 2148
    .line 2149
    move-object/from16 v130, v136

    .line 2150
    .line 2151
    move-object/from16 v136, v0

    .line 2152
    .line 2153
    filled-new-array/range {v1 .. v137}, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->$VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2158
    .line 2159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceType:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->$VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceType:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 2
    .line 3
    return-object p0
.end method

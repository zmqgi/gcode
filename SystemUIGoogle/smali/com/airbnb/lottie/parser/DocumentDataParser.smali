.class public final Lcom/airbnb/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 7
    .line 8
    const-string/jumbo v12, "ps"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v13, "sz"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "t"

    .line 15
    .line 16
    .line 17
    const-string v2, "f"

    .line 18
    .line 19
    const-string/jumbo v3, "s"

    .line 20
    .line 21
    .line 22
    const-string v4, "j"

    .line 23
    .line 24
    const-string/jumbo v5, "tr"

    .line 25
    .line 26
    .line 27
    const-string v6, "lh"

    .line 28
    .line 29
    const-string v7, "ls"

    .line 30
    .line 31
    const-string v8, "fc"

    .line 32
    .line 33
    const-string/jumbo v9, "sc"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "sw"

    .line 37
    .line 38
    .line 39
    const-string v11, "of"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v1

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move-object v13, v2

    .line 15
    move v9, v3

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v4

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    sget-object v14, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    invoke-virtual {v15, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    packed-switch v14, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    double-to-float v14, v14

    .line 56
    mul-float v14, v14, p2

    .line 57
    .line 58
    move-object/from16 p0, v2

    .line 59
    .line 60
    move-object v15, v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    mul-float v2, v2, p2

    .line 67
    .line 68
    invoke-direct {v4, v14, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object/from16 v2, p0

    .line 75
    .line 76
    :goto_2
    move-object v3, v15

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object/from16 p0, v2

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    double-to-float v2, v14

    .line 90
    mul-float v2, v2, p2

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    double-to-float v14, v14

    .line 97
    mul-float v14, v14, p2

    .line 98
    .line 99
    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    move-object/from16 p0, v2

    .line 109
    .line 110
    move-object v15, v3

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    move-object/from16 p0, v2

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float v8, v2

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    move-object/from16 p0, v2

    .line 126
    .line 127
    move-object v15, v3

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    move-object/from16 p0, v2

    .line 134
    .line 135
    move-object v15, v3

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    move-object/from16 p0, v2

    .line 142
    .line 143
    move-object v15, v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    double-to-float v7, v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    move-object/from16 p0, v2

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    double-to-float v6, v2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    move-object/from16 p0, v2

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_9
    move-object/from16 p0, v2

    .line 169
    .line 170
    move-object v15, v3

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x2

    .line 176
    if-gt v2, v3, :cond_1

    .line 177
    .line 178
    if-gez v2, :cond_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aget-object v13, v3, v2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_3
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object v13, v2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_a
    move-object/from16 p0, v2

    .line 193
    .line 194
    move-object v15, v3

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    double-to-float v5, v2

    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    move-object/from16 p0, v2

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_c
    move-object/from16 p0, v2

    .line 211
    .line 212
    move-object v15, v3

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    move-object v15, v3

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v2, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 231
    .line 232
    iput v5, v2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 233
    .line 234
    iput-object v13, v2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 235
    .line 236
    iput v9, v2, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 237
    .line 238
    iput v6, v2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 239
    .line 240
    iput v7, v2, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 241
    .line 242
    iput v10, v2, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 243
    .line 244
    iput v11, v2, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 245
    .line 246
    iput v8, v2, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 247
    .line 248
    iput-boolean v12, v2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 249
    .line 250
    iput-object v15, v2, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    .line 251
    .line 252
    iput-object v4, v2, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

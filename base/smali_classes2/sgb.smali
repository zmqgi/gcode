.class public final Lsgb;
.super Lbku;
.source "PG"


# instance fields
.field public final g:Lsge;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsge;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbku;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsgb;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lsgb;->g:Lsge;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final k(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsgb;->g:Lsge;

    .line 3
    .line 4
    invoke-virtual {v1}, Lsge;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final o(ILbjl;)V
    .locals 12

    .line 1
    sget-object v0, Lbjk;->i:Lbjk;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbjl;->h(Lbjk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgb;->g:Lsge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsge;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lsge;->h:F

    .line 23
    .line 24
    iget v5, v0, Lsge;->i:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lsge;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lbjl;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    cmpg-float v0, v3, v5

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1000

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lbjl;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 56
    .line 57
    .line 58
    float-to-double v7, v4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-double v7, v5

    .line 74
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-double v7, v3

    .line 87
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    sget-object v0, Lsge;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v11, 0x3

    .line 111
    new-array v11, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v11, v9

    .line 114
    .line 115
    aput-object v7, v11, v10

    .line 116
    .line 117
    aput-object v8, v11, v6

    .line 118
    .line 119
    const-string v2, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    .line 120
    .line 121
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p2, Lbjl;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    invoke-static {v10, v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Landroid/widget/SeekBar;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lbjl;->p(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lsgb;->g:Lsge;

    .line 152
    .line 153
    invoke-virtual {v2}, Lsge;->getContentDescription()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Lsge;->getContentDescription()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, ","

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v2, v3}, Lsge;->c(F)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, Lsge;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v5, 0x7f140782

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-le v1, v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Lsge;->d()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    if-ne p1, v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2}, Lsge;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v4, 0x7f140780

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    if-nez p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, Lsge;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v4, 0x7f140781

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const-string v4, ""

    .line 231
    .line 232
    :cond_5
    :goto_1
    invoke-static {v2}, Lbhv;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Lbjl;->y(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-array v5, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v5, v9

    .line 253
    .line 254
    aput-object v3, v5, v10

    .line 255
    .line 256
    const-string v3, "%s, %s"

    .line 257
    .line 258
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Lbjl;->s(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lsgb;->h:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v2, p1, v0}, Lsge;->s(ILandroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lbjl;->m(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsgb;->g:Lsge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsge;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    if-eq p2, v3, :cond_2

    .line 18
    .line 19
    const v1, 0x102003d

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_5

    .line 26
    .line 27
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lsge;->x(IF)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lsge;->t()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsge;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbku;->m(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lsge;->y()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    neg-float p3, p3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lsge;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    neg-float p3, p3

    .line 69
    :cond_4
    invoke-virtual {v0}, Lsge;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-float/2addr p2, p3

    .line 84
    iget p3, v0, Lsge;->h:F

    .line 85
    .line 86
    iget v1, v0, Lsge;->i:F

    .line 87
    .line 88
    invoke-static {p2, p3, v1}, Lavy;->l(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lsge;->x(IF)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iput p1, v0, Lsge;->j:I

    .line 99
    .line 100
    iget-object p2, v0, Lsge;->q:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lsge;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget p3, v0, Lsge;->p:I

    .line 106
    .line 107
    int-to-long v3, p3

    .line 108
    invoke-virtual {v0, p2, v3, v4}, Lsge;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lsge;->t()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lsge;->postInvalidate()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbku;->m(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method

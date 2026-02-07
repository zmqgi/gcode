.class public final Lmoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Lloc;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public a:Landroid/view/Window;

.field private final c:Ljava/util/HashMap;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmoq;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoq;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lmop;
    .locals 8

    .line 1
    new-instance v0, Lmop;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget v4, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    iget v5, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16
    .line 17
    iget v7, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lmop;-><init>(IIIIIFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmoq;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkwt;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lmoq;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v1, v6, v2}, Lmoq;->b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lmop;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqdp;

    .line 41
    .line 42
    const-string v8, "predictAndNotify"

    .line 43
    .line 44
    const-string v9, "com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper"

    .line 45
    .line 46
    const-string v10, "WindowMetricsHelper.java"

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v0, Lmoq;->b:Ltdy;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const/16 v1, 0x79

    .line 59
    .line 60
    invoke-interface {v0, v9, v8, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltdv;

    .line 65
    .line 66
    const-string v1, "Window metrics predicted by cache."

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lqdp;->b:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v6, v3, Lqdp;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v7, v3, Lqdp;->d:I

    .line 76
    .line 77
    iget v8, v3, Lqdp;->e:I

    .line 78
    .line 79
    iget v9, v3, Lqdp;->f:I

    .line 80
    .line 81
    iget v10, v3, Lqdp;->g:I

    .line 82
    .line 83
    iget v11, v3, Lqdp;->h:F

    .line 84
    .line 85
    iget v12, v3, Lqdp;->i:F

    .line 86
    .line 87
    iget v14, v3, Lqdp;->k:I

    .line 88
    .line 89
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lqdp;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v4 .. v14}, Lqdp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lnqc;->i(Lnpt;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    new-instance v4, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    iget v11, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    invoke-direct {v4, v7, v7, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    new-instance v4, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    iget v11, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    .line 140
    invoke-direct {v4, v7, v7, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget v13, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    .line 156
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v13, v14

    .line 161
    iget v14, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 162
    .line 163
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v14, v4

    .line 168
    invoke-direct {v5, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    move-object v4, v5

    .line 172
    :goto_0
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-static {v0}, Lpak;->f(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v5, 0x1

    .line 189
    if-eq v0, v5, :cond_5

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    if-eq v0, v5, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    .line 199
    sub-int/2addr v0, v5

    .line 200
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 208
    .line 209
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 212
    .line 213
    add-int/2addr v5, v11

    .line 214
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 225
    .line 226
    sub-int/2addr v0, v5

    .line 227
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move-object v5, v3

    .line 232
    new-instance v3, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v3, v7, v7, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 238
    .line 239
    iget v5, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move-object v2, v4

    .line 246
    move v4, v0

    .line 247
    invoke-static/range {v2 .. v7}, Lqdp;->bR(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lmoq;->b:Ltdy;

    .line 251
    .line 252
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ltdv;

    .line 257
    .line 258
    const/16 v1, 0x91

    .line 259
    .line 260
    invoke-interface {v0, v9, v8, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ltdv;

    .line 265
    .line 266
    const-string v1, "Window metrics predicted."

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lmoq;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, "%s: %s"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 51
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WindowMetricsHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmoq;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmoq;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p6, :cond_1

    .line 8
    .line 9
    if-ne p3, p7, :cond_1

    .line 10
    .line 11
    if-ne p4, p8, :cond_1

    .line 12
    .line 13
    if-eq p5, p9, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lmoq;->d:Z

    .line 18
    .line 19
    :cond_2
    iget-object p2, p0, Lmoq;->a:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    iput-boolean v0, p0, Lmoq;->d:Z

    .line 36
    .line 37
    sget-object p1, Lqdp;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    const/16 p3, 0xa6

    .line 46
    .line 47
    const-string p4, "WindowMetricsNotification.java"

    .line 48
    .line 49
    const-string p5, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 50
    .line 51
    const-string p6, "notifyWithWindow"

    .line 52
    .line 53
    invoke-interface {p1, p5, p6, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltdv;

    .line 58
    .line 59
    invoke-interface {p1}, Ltdv;->r()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    new-instance p4, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p7, 0x1e

    .line 98
    .line 99
    if-lt p6, p7, :cond_4

    .line 100
    .line 101
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$8()I

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    invoke-static {p4, p6}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    iput p6, p5, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    invoke-static {p4}, Lce$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    iput p6, p5, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-static {p4}, Lce$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    iput p6, p5, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-static {p4}, Lce$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p4}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    iput p6, p5, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    iput p6, p5, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p4}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    iput p6, p5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    :goto_1
    move-object p4, p5

    .line 159
    :goto_2
    invoke-static {p1}, Lkwt;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    new-instance p7, Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    invoke-direct {p7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, p7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    .line 170
    .line 171
    iget p6, p3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget p8, p4, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    sub-int/2addr p6, p8

    .line 176
    iput p6, p3, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget p6, p3, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget p8, p4, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    sub-int/2addr p6, p8

    .line 183
    iput p6, p3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget p6, p3, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget p8, p4, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    add-int/2addr p6, p8

    .line 190
    iput p6, p3, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p6, p3, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget p8, p4, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    add-int/2addr p6, p8

    .line 197
    iput p6, p3, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object p6, p5

    .line 208
    iget p5, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 209
    .line 210
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 211
    .line 212
    invoke-virtual {p6}, Landroid/view/Display;->getDisplayId()I

    .line 213
    .line 214
    .line 215
    move-result p8

    .line 216
    move p6, p1

    .line 217
    invoke-static/range {p3 .. p8}, Lqdp;->bR(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lkwt;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 238
    .line 239
    .line 240
    iget-object p5, p0, Lmoq;->c:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p3, p4, p2}, Lmoq;->b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lmop;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

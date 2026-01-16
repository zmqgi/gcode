.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    xor-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    invoke-virtual {v4, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v3, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    invoke-virtual {v4, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    new-instance v0, Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-direct {v0, v3, p0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float p0, p0

    .line 187
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {v1, p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 213
    .line 214
    .line 215
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/view/SurfaceControl;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "ShellLetterboxSurface-"

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p0, "-"

    .line 245
    .line 246
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p1, "MultiSurfaceLetterboxController#createLetterboxSurface"

    .line 257
    .line 258
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->createSurface$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

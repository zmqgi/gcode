.class final Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $allocator:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/graphics/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$icon:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxWidth:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxHeight:I

    .line 10
    .line 11
    iput p6, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$allocator:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$icon:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxWidth:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxHeight:I

    .line 12
    .line 13
    iget v6, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$allocator:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;-><init>(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$icon:Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxWidth:I

    .line 17
    .line 18
    iget v3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$maxHeight:I

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;->$allocator:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x1000

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v6, "ImageLoader#loadDrawable"

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v7, "Failed to load drawable for "

    .line 43
    .line 44
    const-string v8, "ImageLoader"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p0, v9

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v9, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1, v6}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2, v3, p0}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v1, v6, v7}, Landroid/graphics/ImageDecoder;->createSource([BII)Landroid/graphics/ImageDecoder$Source;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2, v3, p0}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-static {v1, v0}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$resolveResourcesForIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v6, v10}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v2, v3, p0}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_4
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {p0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hasTint()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_5
    move-object v9, p0

    .line 218
    :cond_6
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-object v9

    .line 224
    :goto_2
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 227
    .line 228
    .line 229
    :cond_8
    throw p0

    .line 230
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

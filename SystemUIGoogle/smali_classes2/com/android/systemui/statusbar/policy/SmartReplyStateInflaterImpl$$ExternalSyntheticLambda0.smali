.class public final synthetic Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field public synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic f$3:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field public synthetic f$4:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$4:Z

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    instance-of v4, p2, Landroid/text/Spanned;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    check-cast v4, Landroid/text/Spanned;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-class v7, Landroid/text/Annotation;

    .line 41
    .line 42
    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [Landroid/text/Annotation;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/text/Annotation;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "isAnimatedReply"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "1"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v4, v5

    .line 91
    :goto_0
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const v6, 0x7f0d0041

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v6, 0x7f0d01eb

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    .line 121
    .line 122
    const v9, 0x7f06003e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    instance-of v9, p2, Landroid/text/Spanned;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    move-object v9, p2

    .line 134
    check-cast v9, Landroid/text/Spanned;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-class v11, Landroid/text/Annotation;

    .line 141
    .line 142
    invoke-interface {v9, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, [Landroid/text/Annotation;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_3
    invoke-virtual {v9}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/text/Annotation;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "attributionText"

    .line 169
    .line 170
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-direct {v10, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v12, " "

    .line 188
    .line 189
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 203
    .line 204
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/16 v11, 0x21

    .line 216
    .line 217
    invoke-virtual {v10, v9, p2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const v8, 0x7f0700a4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const v9, 0x7f08072a

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-virtual {v8, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-virtual {v6, v8, p2, p2, p2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    move-object p2, v7

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v6, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    new-instance v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 274
    .line 275
    iput-object v2, v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 276
    .line 277
    iput-object v3, v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 278
    .line 279
    iput p1, v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$replyIndex:I

    .line 280
    .line 281
    iput-object v1, v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 282
    .line 283
    iput-object v6, v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$this_apply:Landroid/widget/Button;

    .line 284
    .line 285
    iput-object p2, v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$choiceToDeliver:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    if-eqz p0, :cond_7

    .line 291
    .line 292
    new-instance p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    .line 293
    .line 294
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 295
    .line 296
    iget-wide p1, p1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 297
    .line 298
    invoke-direct {p0, v5, p1, p2}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    .line 299
    .line 300
    .line 301
    move-object v5, p0

    .line 302
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;

    .line 306
    .line 307
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 320
    .line 321
    sget-object p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ANIMATED_REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_8
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 331
    .line 332
    sget-object p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 335
    .line 336
    return-object v6
.end method

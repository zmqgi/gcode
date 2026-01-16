.class public final synthetic Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v6, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v7

    .line 55
    :goto_0
    if-ge v8, v6, :cond_7

    .line 56
    .line 57
    aget-object v9, v5, v8

    .line 58
    .line 59
    check-cast v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    if-eq v10, v4, :cond_4

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    if-eq v10, v11, :cond_2

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v10, v11, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_1
    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    sget-object v10, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 93
    .line 94
    if-ne v9, v10, :cond_3

    .line 95
    .line 96
    move v9, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v9, v7

    .line 99
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-object v2, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 136
    .line 137
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object v4, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    iget-object v2, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    .line 163
    .line 164
    iget-object v3, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_9
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->show(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v1, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 210
    .line 211
    .line 212
    :goto_5
    if-nez v1, :cond_e

    .line 213
    .line 214
    iget-object v1, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x1020002

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_e
    if-eqz v1, :cond_13

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    new-instance v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 250
    .line 251
    iget-object v2, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    .line 252
    .line 253
    iget-object v3, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_10
    const-string v3, "input_method"

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v4, v5, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v5}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_11

    .line 288
    .line 289
    iget-object v4, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 302
    .line 303
    iget-object v2, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-interface {v1, v5}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    iget-object v1, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 336
    .line 337
    iget-object v2, v2, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 344
    .line 345
    .line 346
    :cond_13
    :goto_6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_14

    .line 355
    .line 356
    iget-object p0, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 357
    .line 358
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    return-void
.end method

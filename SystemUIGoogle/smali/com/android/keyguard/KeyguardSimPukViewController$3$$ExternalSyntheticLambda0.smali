.class public final synthetic Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/keyguard/KeyguardSimPukViewController$2;

.field public synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "KeyguardSimPukView"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 13
    .line 14
    iget v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 24
    .line 25
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 31
    .line 32
    iput-object p0, v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "onSimCheckResponse, pin result is NULL"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "onSimCheckResponse  empty One result "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 83
    .line 84
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 89
    .line 90
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    .line 100
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 107
    .line 108
    iget v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, p0, v2, v0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->hide()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 138
    .line 139
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    move v5, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v5, v3

    .line 150
    :goto_1
    invoke-virtual {v4, v2, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 163
    .line 164
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 189
    .line 190
    invoke-interface {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_4
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 196
    .line 197
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v2, :cond_7

    .line 204
    .line 205
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 206
    .line 207
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 210
    .line 211
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 218
    .line 219
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 220
    .line 221
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 228
    .line 229
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 230
    .line 231
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v6, v4, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v6, 0x2

    .line 247
    if-gt v4, v6, :cond_6

    .line 248
    .line 249
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v6, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 256
    .line 257
    check-cast v6, Lcom/android/keyguard/KeyguardSimPukView;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v8, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 264
    .line 265
    invoke-static {v8, v7}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v6, v4, v3, v7}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v6, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 274
    .line 275
    if-nez v6, :cond_5

    .line 276
    .line 277
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 278
    .line 279
    iget-object v7, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 280
    .line 281
    check-cast v7, Lcom/android/keyguard/KeyguardSimPukView;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 294
    .line 295
    .line 296
    const v3, 0x7f1308d9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/16 v4, 0x7d9

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 328
    .line 329
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 332
    .line 333
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 340
    .line 341
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 342
    .line 343
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 350
    .line 351
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 352
    .line 353
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v6, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 366
    .line 367
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 368
    .line 369
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 370
    .line 371
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v6, 0x7f13064c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v4, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 385
    .line 386
    .line 387
    :goto_3
    sget-boolean v2, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string/jumbo v3, "verifyPasswordAndUnlock  UpdateSim.onSimCheckResponse:  attemptsRemaining="

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_4
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 418
    .line 419
    .line 420
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 421
    .line 422
    iput-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

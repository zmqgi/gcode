.class public final synthetic Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

.field public synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "KeyguardSimPinView"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 12
    .line 13
    iget v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onSimCheckResponse  empty One result "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v1, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 52
    .line 53
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    .line 64
    .line 65
    new-instance v3, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 71
    .line 72
    iput-object p0, v3, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 92
    .line 93
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->hide()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 105
    .line 106
    check-cast v3, Lcom/android/keyguard/KeyguardSimPinView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v4, v1

    .line 118
    :goto_1
    invoke-virtual {v3, v5, v4}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 131
    .line 132
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 141
    .line 142
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 157
    .line 158
    invoke-interface {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 164
    .line 165
    iput-boolean v1, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v6, 0x2

    .line 178
    if-gt v3, v6, :cond_5

    .line 179
    .line 180
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 191
    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    iget-object v7, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 197
    .line 198
    check-cast v7, Lcom/android/keyguard/KeyguardSimPinView;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    const v1, 0x7f1308d9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v5, 0x7d9

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/view/Window;->setType(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v1, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 245
    .line 246
    iget-object v3, v1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1, v6}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1, v5}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 261
    .line 262
    iget-object v3, v1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 265
    .line 266
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v6, 0x7f13064b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1, v5}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 280
    .line 281
    .line 282
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v3, "verifyPasswordAndUnlock  CheckSimPin.onSimCheckResponse: "

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " attemptsRemaining="

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_4
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 319
    .line 320
    .line 321
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 322
    .line 323
    iput-object v4, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

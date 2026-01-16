.class public Lcom/android/systemui/logcat/LogAccessDialogActivity;
.super Landroid/app/Activity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DIALOG_TIME_OUT:I


# instance fields
.field public mAlert:Landroid/app/AlertDialog;

.field public mAlertBody:Ljava/lang/String;

.field public mAlertDialog:Landroid/app/AlertDialog$Builder;

.field public mAlertLearnMore:Landroid/text/SpannableString;

.field public mAlertLearnMoreLink:Z

.field public mAlertTitle:Ljava/lang/String;

.field protected mAlertView:Landroid/view/View;

.field public mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

.field public final mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

.field public mPackageName:Ljava/lang/String;

.field public mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 2
    .line 3
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x493e0

    .line 12
    .line 13
    .line 14
    :goto_0
    sput v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declineLogAccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/ILogAccessDialogCallback;->declineAccessForClient(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a04e8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/android/internal/app/ILogAccessDialogCallback;->approveAccessForClient(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0a04ea

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "LogAccessDialogActivity"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Intent is null"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "EXTRA_CALLBACK"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/internal/app/ILogAccessDialogCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, "Missing callback"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    const-string v1, "android.intent.extra.UID"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string p1, "Missing EXTRA_UID"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 83
    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 v4, 0x10000000

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v1, 0x7f1306e5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const p1, 0x7f1306e0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f050093

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    .line 138
    .line 139
    const v0, 0x7f1306e4

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Landroid/text/SpannableString;

    .line 145
    .line 146
    const v1, 0x7f1306e2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 157
    .line 158
    new-instance v1, Landroid/text/style/URLSpan;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v3, 0x21

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f1306e3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 200
    .line 201
    :goto_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 202
    .line 203
    const v0, 0x7f140208

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v1, 0x7f0d0172

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const v1, 0x7f0a04eb

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 238
    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v3, 0x1

    .line 244
    const v4, 0x7f0a04e9

    .line 245
    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 257
    .line 258
    iget-object v6, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 259
    .line 260
    aput-object v6, v5, v2

    .line 261
    .line 262
    const-string v6, "\n\n"

    .line 263
    .line 264
    aput-object v6, v5, v3

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    iget-object v7, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 268
    .line 269
    aput-object v7, v5, v6

    .line 270
    .line 271
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v4, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_1
    const v1, 0x7f0a04e8

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/Button;

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f0a04ea

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    .line 332
    .line 333
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 334
    .line 335
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 346
    .line 347
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object p0, v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 361
    .line 362
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p0, v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v3}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 396
    .line 397
    sget p1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 398
    .line 399
    int-to-long v0, p1

    .line 400
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    new-instance p0, Landroid/view/InflateException;

    .line 405
    .line 406
    invoke-direct {p0}, Landroid/view/InflateException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :catch_0
    move-exception p1

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "Unable to fetch label of package "

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_8
    :goto_2
    const-string p1, "Missing package name extra"

    .line 438
    .line 439
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :goto_3
    const-string p1, "Invalid Intent extras, finishing"

    .line 443
    .line 444
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

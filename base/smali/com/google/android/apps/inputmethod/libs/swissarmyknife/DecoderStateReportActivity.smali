.class public Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;
.super Lktw;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field private p:Landroid/content/ClipData;

.field private final q:Lksy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lktw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Libq;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lksy;

    .line 10
    .line 11
    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b0154

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lce;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b251a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lce;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f0b02a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lce;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lktw;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lktw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1411bf

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->K(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lce;->h()Lbu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lbu;->g(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const p1, 0x7f0e008c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmb;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b2425

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Ledb;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 60
    .line 61
    :cond_2
    const p1, 0x7f0b07d3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/RadioGroup;

    .line 69
    .line 70
    new-instance v0, Libr;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Libr;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lksy;

    .line 79
    .line 80
    invoke-virtual {p1}, Lksy;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lktw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lksy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksy;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lktw;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b2462

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    const p1, 0x7f0b01e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RadioButton;

    .line 18
    .line 19
    const v0, 0x7f0b251a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lce;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f1411be

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->K(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const p1, 0x7f1411c1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->K(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const p1, 0x7f1411c0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->K(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.google.android.gm"

    .line 105
    .line 106
    const-string v1, "com.google.android.gm.ComposeActivityGmailExternal"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "buganizer-system+941620@google.com"

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v1, "@google.com"

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    const-string v0, "text/plain"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "android.intent.extra.EMAIL"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->J()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "android.intent.extra.SUBJECT"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0b0152

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "\n\n"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v3, Luus;->a:Luus;

    .line 184
    .line 185
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {p0, v4, v5}, Lozt;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 203
    .line 204
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Lwap;->t()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 214
    .line 215
    check-cast v7, Luus;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v8, v7, Luus;->b:I

    .line 221
    .line 222
    or-int/2addr v8, v2

    .line 223
    iput v8, v7, Luus;->b:I

    .line 224
    .line 225
    iput-object v6, v7, Luus;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 228
    .line 229
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 230
    .line 231
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_5

    .line 236
    .line 237
    invoke-virtual {v3}, Lwap;->t()V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 241
    .line 242
    check-cast v6, Luus;

    .line 243
    .line 244
    iget v7, v6, Luus;->b:I

    .line 245
    .line 246
    or-int/lit8 v7, v7, 0x2

    .line 247
    .line 248
    iput v7, v6, Luus;->b:I

    .line 249
    .line 250
    iput v4, v6, Luus;->d:I

    .line 251
    .line 252
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Ldah;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 263
    .line 264
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    invoke-virtual {v3}, Lwap;->t()V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 274
    .line 275
    check-cast v6, Luus;

    .line 276
    .line 277
    iget v7, v6, Luus;->b:I

    .line 278
    .line 279
    or-int/lit8 v7, v7, 0x4

    .line 280
    .line 281
    iput v7, v6, Luus;->b:I

    .line 282
    .line 283
    iput-object v4, v6, Luus;->e:Ljava/lang/String;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Luus;

    .line 290
    .line 291
    sget-object v4, Luut;->a:Luut;

    .line 292
    .line 293
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 300
    .line 301
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, Lwap;->t()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 311
    .line 312
    check-cast v7, Luut;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v8, v7, Luut;->b:I

    .line 318
    .line 319
    or-int/2addr v8, v2

    .line 320
    iput v8, v7, Luut;->b:I

    .line 321
    .line 322
    iput-object v6, v7, Luut;->c:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 327
    .line 328
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_a

    .line 333
    .line 334
    invoke-virtual {v4}, Lwap;->t()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 338
    .line 339
    check-cast v7, Luut;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v8, v7, Luut;->b:I

    .line 345
    .line 346
    or-int/lit8 v8, v8, 0x2

    .line 347
    .line 348
    iput v8, v7, Luut;->b:I

    .line 349
    .line 350
    iput-object v6, v7, Luut;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Luut;

    .line 357
    .line 358
    const-string v6, "Gboard version name: "

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v6, v3, Luus;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v6, "\nGboard version code: "

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget v6, v3, Luus;->d:I

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v6, "\nGboard main LM: "

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v3, v3, Luus;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, "\n\n\nDevice model: "

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v3, v4, Luut;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, "\nDevice version: "

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v3, v4, Luut;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "android.intent.extra.TEXT"

    .line 416
    .line 417
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 428
    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ge v5, v3, :cond_b

    .line 438
    .line 439
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_b
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "android.intent.extra.STREAM"

    .line 459
    .line 460
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const-string v0, "Send email..."

    .line 467
    .line 468
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1, v2}, Lmb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 473
    .line 474
    .line 475
    :goto_2
    return v2

    .line 476
    :cond_c
    invoke-super {p0, p1}, Lktw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    return p1
.end method

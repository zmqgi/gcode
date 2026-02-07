.class public final Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfw;Lfv;I)V
    .locals 0

    .line 14
    iput p3, p0, Ljeq;->b:I

    iput-object p1, p0, Ljeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljer;Lnhw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljeq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljeq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljeq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ljeq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljeq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lfw;

    .line 9
    .line 10
    iget-object v0, v1, Lfw;->c:Ler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ler;->b:Lep;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lep;->F(Ler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lfw;->f:Lfe;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljeq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lfa;

    .line 37
    .line 38
    invoke-virtual {v3}, Lfa;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v0, Lfv;

    .line 45
    .line 46
    iput-object v0, v1, Lfw;->i:Lfv;

    .line 47
    .line 48
    :cond_1
    iput-object v2, v1, Lfw;->k:Ljeq;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    check-cast v0, Ljer;

    .line 53
    .line 54
    iget-boolean v3, v0, Ljer;->a:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v3, p0, Ljeq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, Ljer;->d:Ljch;

    .line 62
    .line 63
    check-cast v3, Lnhw;

    .line 64
    .line 65
    iget-object v5, v3, Lnhw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Ljcc;

    .line 69
    .line 70
    iget v7, v6, Ljcc;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljch;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "BaseLifecycleHelper"

    .line 87
    .line 88
    const-string v4, "Not showing dialog since ConnectionResult is not user-facing: "

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget v1, v3, Lnhw;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v6, v1}, Ljer;->a(Ljcc;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v6}, Ljcc;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Ljer;->f:Ljfj;

    .line 112
    .line 113
    check-cast v1, Ljfi;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljfi;->k()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v6, Ljcc;->d:Landroid/app/PendingIntent;

    .line 120
    .line 121
    invoke-static {v2}, Liqq;->ar(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, v3, Lnhw;->a:I

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1, v9}, Ljfj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    move-object v5, v1

    .line 135
    check-cast v5, Ljfi;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljfi;->k()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v4, v10, v7, v2}, Ljci;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Ljfi;->k()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v0, Ljer;->f:Ljfj;

    .line 152
    .line 153
    const-string v3, "d"

    .line 154
    .line 155
    invoke-virtual {v4, v2, v7, v3}, Ljci;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v8, Ljgq;

    .line 160
    .line 161
    invoke-direct {v8, v3, v0}, Ljgq;-><init>(Landroid/content/Intent;Ljfj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v7, v8, v1}, Ljch;->d(Landroid/content/Context;ILjgr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 171
    .line 172
    invoke-virtual {v4, v2, v0, v3, v1}, Ljch;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5}, Ljfi;->k()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0, v6, v9}, Ljch;->a(Landroid/content/Context;Ljcc;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    const/16 v10, 0x12

    .line 188
    .line 189
    if-ne v7, v10, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5}, Ljfi;->k()Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Landroid/widget/ProgressBar;

    .line 196
    .line 197
    const v7, 0x101007a

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v10}, Ljgm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    const-string v3, ""

    .line 225
    .line 226
    invoke-virtual {v7, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v2, v3, v1}, Ljch;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljfi;->k()Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Llji;

    .line 247
    .line 248
    invoke-direct {v1, p0, v2}, Llji;-><init>(Ljeq;Landroid/app/Dialog;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/content/IntentFilter;

    .line 252
    .line 253
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 254
    .line 255
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "package"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljfe;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Ljfe;-><init>(Llji;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3, v2}, Lbdo;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, Ljfe;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0}, Ljda;->e(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Llji;->h()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljfe;->a()V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v5}, Ljfi;->k()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0, v6, v9}, Ljch;->a(Landroid/content/Context;Ljcc;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    iget v1, v3, Lnhw;->a:I

    .line 298
    .line 299
    invoke-virtual {v0, v6, v1}, Ljer;->a(Ljcc;I)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

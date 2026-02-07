.class public Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field b:Z

.field public c:Lnpq;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lubc;->a()Lubc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lubc;->c(Landroid/content/Intent;)Ljzs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lglr;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljzl;

    .line 20
    .line 21
    sget-object v3, Ljzu;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, v3, v1, v4}, Ljzl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljzw;

    .line 29
    .line 30
    iget-object v1, v1, Ljzw;->e:Lxhv;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxhv;->h(Ljzt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljzv;->a(Landroid/app/Activity;)Ljzv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljzv;->b(Ljzt;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljzw;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljzw;->o()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgls;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v2, p0, v4}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljzl;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v3, v2, v5}, Ljzl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lxhv;->h(Ljzt;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljzv;->a(Landroid/app/Activity;)Ljzv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v4}, Ljzv;->b(Ljzt;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljzw;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljzw;->o()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_0
    move-object v7, v0

    .line 81
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Ltdy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v5, 0x5d

    .line 88
    .line 89
    const-string v6, "LauncherActivity.java"

    .line 90
    .line 91
    const-string v2, "Failed to handle Firebase related method"

    .line 92
    .line 93
    const-string v3, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 94
    .line 95
    const-string v4, "handleDynamicLink"

    .line 96
    .line 97
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lnaw;->a:Ltff;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lozc;->p(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lozc;->p(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string p1, "Xiaomi"

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Loyw;->a:Lnpp;

    .line 36
    .line 37
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "HAD_FIRST_RUN"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lnxf;->C(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0}, Lnaw;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lnaw;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v8, p1

    .line 71
    sget-object p1, Lnaw;->a:Ltff;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v6, 0x3f

    .line 78
    .line 79
    const-string v7, "FirstRunActivityUtil.java"

    .line 80
    .line 81
    const-string v3, "Failed to start first run activity."

    .line 82
    .line 83
    const-string v4, "com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil"

    .line 84
    .line 85
    const-string v5, "runIfNeeded"

    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Lnaw;->c(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {p0, v1}, Lnaw;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, Loco;->f(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v0, "com.google.android.libraries.inputmethod.launcher.SHARING_LINK"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x14000000

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v8, v0

    .line 145
    sget-object p1, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Ltdy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v6, 0x84

    .line 152
    .line 153
    const-string v7, "LauncherActivity.java"

    .line 154
    .line 155
    const-string v3, "Failed to start sharing link receive activity."

    .line 156
    .line 157
    const-string v4, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 158
    .line 159
    const-string v5, "launchSharingLinkReceiveActivity"

    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance p1, Lozg;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lozg;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lozg;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const p1, 0x10008000

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string p1, "entry"

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->finishAndRemoveTask()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llff;->am(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Llmz;->a:Lnpp;

    .line 13
    .line 14
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Lnpq;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lmuw;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lnps;->a(Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Lnpq;

    .line 40
    .line 41
    sget-object v1, Llec;->a:Llec;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

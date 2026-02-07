.class public final synthetic Lida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lida;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lida;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lida;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Leuw;

    .line 8
    .line 9
    const-string v0, "<destruct>"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Leuw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Leuw;->b:Levk;

    .line 17
    .line 18
    iget-object v3, p0, Lida;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lhgc;

    .line 21
    .line 22
    iget-object v4, v3, Lhgc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, Lhds;->a(Landroid/content/Context;Landroid/net/Uri;Z)Lhdw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v3, Lhgc;->g:Lbtq;

    .line 40
    .line 41
    iget-object v4, v4, Lbtq;->c:Lbtp;

    .line 42
    .line 43
    sget-object v5, Lbtp;->d:Lbtp;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lbtp;->a(Lbtp;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lhgc;->b(Lhdw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-array v2, v2, [Levg;

    .line 58
    .line 59
    new-instance v3, Lngt;

    .line 60
    .line 61
    sget-object v4, Lhce;->a:Lhce;

    .line 62
    .line 63
    sget-object v4, Lhce;->b:Lngs;

    .line 64
    .line 65
    new-instance v5, Lhdy;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lhdy;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ldal;->n(Lngt;)Leve;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Levk;->a([Levg;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v0, p0, Lida;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Ltdy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltdv;

    .line 96
    .line 97
    const/16 v1, 0x67

    .line 98
    .line 99
    const-string v2, "ThemeBuilderActivity.java"

    .line 100
    .line 101
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 102
    .line 103
    const-string v4, "handleImageUri"

    .line 104
    .line 105
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ltdv;

    .line 110
    .line 111
    const-string v1, "No image selected."

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    move-object v3, v0

    .line 123
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 124
    .line 125
    iput-object p1, v3, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object p1, v3, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ldbd;->b()Ldba;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ldba;->f(Landroid/net/Uri;)Ldba;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ldma;

    .line 160
    .line 161
    invoke-direct {v0}, Ldma;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x200

    .line 165
    .line 166
    invoke-virtual {v0, v1, v1}, Ldls;->E(II)Ldls;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ldba;->b(Ldls;)Ldba;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lidc;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lidc;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ldba;->e(Ldlz;)Ldba;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ldba;->o()Ldly;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    const v1, 0x7f14118f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, p1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
